#!/bin/bash
# This version of the script works only with GNU sed
# If using a mac, please run setup.sh
echo "Secure CD on GCP - E2E Pipeline setup"
echo
###
echo "Enter your GCP project ID:"
read yourproject
sed -i "s/yourproject/$yourproject/g" delivery-pipeline.yaml
###
echo "Configuration successfully updated"
