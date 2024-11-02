gcloud run services list
export SERVICE=ollama-gemma
export REGION=us-central1
gcloud run services delete $SERVICE --region $REGION

Delete AR 
export LOCATION=us-central1
gcloud artifacts repositories delete $REPOSITORY --location=$LOCATION


delete service account 
gcloud iam service-accounts delete $OLLAMA_IDENTITY@$PROJECT_ID.iam.gserviceaccount.com


## Done !!! 
