# Step 1: Enable APIs, set variables: project and region, Roles

gcloud services enable \
    run.googleapis.com \
    cloudbuild.googleapis.com \
    artifactregistry.googleapis.com



# Step 2: Assign required IAM Roles 
We are using OWNER perms to keep it simple 

# Step 3: Set Environment Variables project id region etc 
run setenvvars.sh

