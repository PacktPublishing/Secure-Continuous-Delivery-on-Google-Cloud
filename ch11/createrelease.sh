#!/bin/bash
echo "Creating 1st release"
echo
###
gcloud builds submit --substitutions=_KMS_KEY_NAME=projects/galloro-demos/locations/europe-west1/keyRings/binauthz/cryptoKeys/vulnz-signer/cryptoKeyVersions/1,_KMS_DIGEST_ALG=SHA512,_NOTE_NAME=projects/$PROJECT_ID/notes/vuln-scanner-note --region=us-central1 --project=$PROJECT_ID --config first-release.yaml
### 
echo "Release creation completed, please promote and approve your release manually"