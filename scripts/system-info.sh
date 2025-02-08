#!/bin/bash

# location of Geekbench binary
geekbench="/root/inventory/Geekbench-6.4.0-Linux/geekbench6"

# outputs in markdown
# redirect to file

# header
echo "# $(dmidecode -s system-manufacturer) $(dmidecode -s system-product-name)"
echo

# basic system information
echo "## System Information "
echo
echo '```'
fastfetch
echo '```'
echo

# geekbench
echo "## Geekbench "
echo '```'
${geekbench} --no-upload
echo '```'

# get disk info for each found disk
echo "## Disk Information "
echo
diskcount=$(lsblk -ndo NAME,TRAN,SIZE,TYPE | grep -v usb | grep -v mmcblk.boot[0-9] | wc -l)
if [ ${diskcount} -eq 0 ]; then
  echo "No disks found with `lsblk`"
else
  lsblk -ndo NAME,TRAN,SIZE,TYPE | grep -v usb | grep -v mmcblk.boot[0-9] | while read diskline; do
    disk=$(echo "${diskline}" | awk '{ print $1 }')
    size=$(echo "${diskline}" | awk '{ print $3 }')
    echo "### ${disk}"
    echo
    echo "Size: ${size}"
    echo
    if [[ ${disk} =~ mmcblk ]]; then
      # skip smartctl on mmc devices, 'cause it don't work
      echo "Type: eMMC"
      continue
    fi

    echo "smartctl output: "
    echo '```'
    smartctl -a /dev/${disk}
    echo '```'
  done
fi

# lspci
echo "## lspci"
echo
echo '```'
lspci
echo '```'

# dmidecode to parse DIMM information, let's see if this is helpful
echo "## Memory Specific Information"
echo
echo '```'
dmidecode | grep -A21 ^Memory\ Device$
echo '```'

# end