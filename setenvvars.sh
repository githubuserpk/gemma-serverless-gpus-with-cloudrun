export PROJECT_ID=kp-devops
export PROJECT=kp-devops
export LOCATION us-central1
export REGION us-central1
export REPOSITORY=ollama-repo
export OLLAMA_IDENTITY=ollama-sa

gcloud config set project $PROJECT
gcloud config set run/region $REGION
