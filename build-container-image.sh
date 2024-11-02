gcloud builds submit \
   --tag us-central1-docker.pkg.dev/$PROJECT_ID/$REPOSITORY/ollama-gemma \
   --machine-type e2-highcpu-32
