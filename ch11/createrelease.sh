#!/bin/bash
echo "Building image for 1st release"
echo
###
skaffold build --default-repo=us-central1-docker.pkg.dev/$PROJECT_ID/scdbook-repo --file-output=artifacts.json
###
echo "Creating 1st release"
echo
gcloud deploy releases create first-release --delivery-pipeline scd-on-gcp-pipeline --region us-central1 --build-artifacts artifacts.json
###
echo "Release creation completed, please promote and approve your release manually"
