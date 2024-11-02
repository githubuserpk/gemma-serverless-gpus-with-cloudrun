## create a service account for our cloud run service
gcloud iam service-accounts create $OLLAMA_IDENTITY --display-name="Service Account for Ollama Cloud Run service"

## deploy the cloud run service: ollama-gemma

gcloud beta run deploy ollama-gemma \
  --image us-central1-docker.pkg.dev/$PROJECT_ID/$REPOSITORY/ollama-gemma \
  --concurrency 4 \
  --cpu 8 \
  --set-env-vars OLLAMA_NUM_PARALLEL=4 \
  --gpu 1 \
  --gpu-type nvidia-l4 \
  --max-instances 7 \
  --memory 32Gi \
  --allow-unauthenticated \
  --no-cpu-throttling \
  --service-account $OLLAMA_IDENTITY@$PROJECT_ID.iam.gserviceaccount.com \
  --timeout=600
