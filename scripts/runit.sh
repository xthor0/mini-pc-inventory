#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

pushd ${SCRIPT_DIR}/../

# generate a name for the markdown file
manufacturer="$(dmidecode -s system-manufacturer)"
product="$(dmidecode -s system-product-name)"
uuid="$(dmidecode -s system-uuid)"

output_file="./inventory/${manufacturer}_${product}_${uuid}.md"
echo "Will create: ${output_file}"

# does this output file already exist?
if [ -f "${output_file}" ]; then
  echo "output file exists: ${output_file} -- will not inventory."
  exit 255
fi

# run the system-info.sh script and inventory it
./scripts/system-info.sh > "${output_file}"
if [ $? -ne 0 ]; then
  echo "Error - exiting here."
  exit 255
fi

# create a commit and upload it
git add inventory
git commit -m 'adding system ${product} by ${manufactuer}'
git push

# tell me it's done
/usr/local/bin/pushover_me.sh inventory script has finished

popd