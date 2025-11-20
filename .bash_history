gcloud auth login
gcloud config set project temporal-parser-478606-d2
gcloud services enable run.googleapis.com containerregistry.googleapis.com
ls
pwd
touch app.py requirements.txt Dockerfile
ls
vi app.py 
cat app.py 
vi app.py 
cat app.py 
vi requirements.txt 
vi Dockerfile 
cat requirements.txt 1
cat Dockerfile 
gcloud builds submit --tag gcr.io/temporal-parser-478606-d2/my-cloudrun-app
ls
gcloud run deploy my-cloudrun-app --image gcr.io/temporal-parser-478606-d2/my-cloudrun-app --platform managed --region asia-south1 --allow-unauthenticated
ls
cat app.py 
vi app.py 
cat app.py 
vi Dockerfile 
gcloud run deploy my-cloudrun-app --image gcr.io/temporal-parser-478606-d2/my-cloudrun-app --platform managed --region asia-south1 --allow-unauthenticated
ls
gcloud run deploy my-cloudrun-app --image gcr.io/temporal-parser-478606-d2/my-cloudrun-app --platform managed --region asia-south1 --allow-unauthenticated
docker build -t my-app .
ls
docker run -p 8080:8080 my-app
vi app.py 
gcloud run deploy my-cloudrun-app --image gcr.io/temporal-parser-478606-d2/my-cloudrun-app --platform managed --region asia-south1 --allow-unauthenticated
docker run -p 8080:8080 my-app
pwd
ls
vi app.py 
cat /app/app.py
vi app.py 
vi Dockerfile 
gcloud run deploy my-cloudrun-app --image gcr.io/temporal-parser-478606-d2/my-cloudrun-app --platform managed --region asia-south1 --allow-unauthenticated
docker run -p 8080:8080 my-app
vi Dockerfile 
docker run -p 8080:8080 my-app
vi app.py 
docker run -p 8080:8080 my-app
vi Dockerfile 
vi app.py 
cat app.py 
gcloud builds submit --tag gcr.io/temporal-parser-478606-d2/my-cloudrun-app
gcloud run deploy my-cloudrun-app --image gcr.io/temporal-parser-478606-d2/my-cloudrun-app --platform managed --region asia-south1 --allow-unauthenticated
docker run -p 8080:8080 my-app
docker build -t my-new app .
docker build -t my-app2 .
docker images
docker rmi c77d6ad6909a
docker container rm 03797c28bbc8
docker rmi c77d6ad6909a
docker container ls
docker ps --ll
docker ps --all
docker rm 20df26785d1e
docker rm 84c78a73884a 81e0b9569047 5127cd05fe45 8c27bf464132 191e87c93bb5 
docker ps -a
docker rmi c77d6ad6909a
docker images
docker run -p 8080:8080 my-app2
vi app.py
docker images
docker ps -a
docker rm b46363b7ba57
docker rmi my-app2
ls
docker ps -a
docker images
gcloud builds submit --tag gcr.io/temporal-parser-478606-d2/my-cloudrun-app
gcloud run deploy my-cloudrun-app --image gcr.io/temporal-parser-478606-d2/my-cloudrun-app --platform managed --region asia-south1 --allow-unauthenticated
ls
docker ps -a\
docker ps -a
docker images
pwd
ls
gcloud install tree
ls
pwd
ls
vi cloudbuild.yaml
vi cloudbuild.yaml 
ls
cat cloudbuild.yaml 
vi cloudbuild_prod.yaml
vi cloudbuild_prod.yaml 
ls
ll
ls
git init
git status
git add .
git status
git commit -m "Add source code and multi-stage cloudbuild config"
git config --global user.name "username"
git config --global user.email "username@example.com"
git commit -m "Add source code and multi-stage cloudbuild config"
git status
git add .
git status
git commit -m "Add source code and multi-stage cloudbuild config new"
git status
git remote add origin https://github.com/akki371/cloud-run-ci-project.git
git status
git push -u origin main
git branch
git push -u origin master
git branch -M main
git branch
git push -u origin main
git remote -v
ls -al ~/.ssh
ssh-keygen -t ed25519 -C "username@example.com"
cat ~/.ssh/id_ed25519.pub
git remote set-url origin git@github.com:akki371/cloud-run-ci-project.git
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519 # or id_rsa
ssh -T git@github.com
git push -u origin main
ls
cat cloudbuild_prod.yaml 
ls
cat cloudbuild_prod.yaml 
vi app.py 
git status
