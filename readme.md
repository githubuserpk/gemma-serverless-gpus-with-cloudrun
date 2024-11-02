![Architecture Diagram](serverless-gpus-with-cloud-run.jpg)

## Step 0: Pre-requisites 

Submit your project details to Google to get GPU quota ( ETA: 1 day) for Approval 
[Cloud Run GPU sign up](https://services.google.com/fb/forms/cloudrungpusignup/)



## Step 1: Enable APIs, set variables: project and region, Roles

gcloud services enable \
    run.googleapis.com \
    cloudbuild.googleapis.com \
    artifactregistry.googleapis.com



## Step 2: Assign required IAM Roles 
We are using OWNER perms to keep it simple 

Check out [Google Documentation](https://cloud.google.com/run/docs/tutorials/gpu-gemma2-with-ollama?utm_source=youtube&utm_medium=unpaidsoc&utm_campaign=CDR_efrainpedroza_gemma2_iy-z00bfnoc_ServerlessExpeditions_092724&utm_content=description) for fine grained IAM Roles


## Step 3: Set Environment Variables project id region etc 
run setenvvars.sh

