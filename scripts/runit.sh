#!/bin/bash

# notify me things are starting
/usr/local/bin/pushover_me.sh inventory started on IP address $(ip a | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p')

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
pushd ${SCRIPT_DIR}/../

# generate a name for the markdown file
manufacturer="$(dmidecode -s system-manufacturer)"
product="$(dmidecode -s system-product-name)"
uuid="$(dmidecode -s system-uuid)"

output_file="./inventory/${manufacturer}_${product}_${uuid}.md"
echo "Inventory file: ${output_file}"

# does this output file already exist?
if [ -f "${output_file}" ]; then
  echo "output file exists: ${output_file} -- will not inventory."
  exit 255
fi

# we need fastfetch installed to work right
which fastfetch >& /dev/null
if [ $? -ne 0 ]; then
  echo "installing fastfetch..."
  pacman -Sy --noconfirm fastfetch --needed
fi

# we also need to ensure Git is configured correctly
HOME=/root git config --global user.name "Inventory Automater"
HOME=/root git config --global user.email "xthor@xthorsworld.com"

# ensure we're running the latest

# run the system-info.sh script and inventory it
./scripts/system-info.sh > "${output_file}"
if [ $? -ne 0 ]; then
  echo "Error - exiting here."
  exit 255
fi

# get the latest (again, in case a concurrent run has messed this up)
git pull

# create a commit and upload it
git add inventory
git commit -m "adding system ${product} by ${manufacturer}"
git push

# tell me it's done
/usr/local/bin/pushover_me.sh inventory script has finished

popd

# shut down in 1 minute
shutdown 1