#!/bin/bash

# a wrapper script to update the repo and then run the latest version of the collector script
git pull
exec scripts/runit.sh