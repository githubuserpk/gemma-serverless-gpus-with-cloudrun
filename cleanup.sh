## Delete service
gcloud run services list
gcloud run services delete $SERVICE --region $REGION

## Delete Artifact Registry
gcloud artifacts repositories delete $REPOSITORY --location=$LOCATION

## Delete service account 
gcloud iam service-accounts delete $OLLAMA_IDENTITY@$PROJECT_ID.iam.gserviceaccount.com

## Done !!! 
