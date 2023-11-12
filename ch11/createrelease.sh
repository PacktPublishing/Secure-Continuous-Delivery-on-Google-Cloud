#!/bin/bash
echo "Creating 1st release"
echo
###
gcloud builds submit --region=us-central1 --project=$PROJECT_ID --config first-release.yaml
###
echo "Release creation completed, please promote and approve your release manually"
