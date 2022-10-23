export PROJECT_ID=$(gcloud config get-value project)
export PROJECT_NUMBER=$(gcloud projects describe $PROJECT_ID \
    --format='value(projectNumber)')
gcloud services enable   cloudbuild.googleapis.com   container.googleapis.com   containerregistry.googleapis.com   artifactregistry.googleapis.com   containerscanning.googleapis.com 
gcloud artifacts repositories create quickstart-docker-repo --repository-format=docker     --location=us-west2 --description="Docker repository"
ls
mkdir gittest
ls gittest/
echo "# gittest" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/sirajmogcp/gittest.git
git push -u origin main
git config --global user.email "siraj.mohd@gmail.com"
git config --global user.name "sirajmogcp"
echo "# gittest" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/sirajmogcp/gittest.git
git push -u origin main
ls
cd gittest/
ls
git clone https://github.com/GoogleCloudPlatform/software-delivery-workshop.git
cd software-delivery-workshop && rm -rf .git
cd labs/gke-progression
git remote add origin https://github.com/sirajmogcp/gittest.git
git push -u origin main
git push 
