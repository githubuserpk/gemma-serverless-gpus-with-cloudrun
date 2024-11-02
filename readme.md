# Step 1: Enable APIs, set variables: project and region, Roles

gcloud services enable \
    run.googleapis.com \
    cloudbuild.googleapis.com \
    artifactregistry.googleapis.com



# Step 2: Assign required IAM Roles 
We are using OWNER perms to keep it simple 
Refer to below documentation link from Google to set fine grained permissions
```Note: https://cloud.google.com/run/docs/tutorials/gpu-gemma2-with-ollama?utm_source=youtube&utm_medium=unpaidsoc&utm_campaign=CDR_efrainpedroza_gemma2_iy-z00bfnoc_ServerlessExpeditions_092724&utm_content=description
```

# Step 3: Set Environment Variables project id region etc 
run setenvvars.sh

