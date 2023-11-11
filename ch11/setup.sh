#!/bin/bash
echo "Secure CD on GCP - E2E Pipeline setup"
echo
###
echo "Enter your GCP project ID:"
read yourproject
sed -i.bak "s/yourproject/$yourproject/g" delivery-pipeline.yaml
###
rm -rf delivery-pipeline.yaml.bak
rm -rf build-qa.yaml.bak
rm -rf release-prod.yaml.bak
rm -rf createrelease.sh.bak
###
echo "Configuration successfully updated"
