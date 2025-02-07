#!/bin/bash

# outputs in markdown
# redirect to file

# header
echo "# $(dmidecode -s system-manufacturer) $(dmidecode -s system-product-name)"
echo

# basic system information
echo "## System Information "
echo
echo '```'
/srv/Geekbench-6.3.0-Linux/geekbench6 --sysinfo
echo '```'
echo

# geekbench
gbout=$(mktemp)
/srv/Geekbench-6.3.0-Linux/geekbench6 --no-upload > ${gbout}

echo "## Geekbench "
echo '```'
tail -n +24 ${gbout}
echo '```'

# clean up output
rm -f ${gbout}

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

# end