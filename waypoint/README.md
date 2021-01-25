## Initialize Kubernetes

`terraform init`

`terraform apply -auto-approve`

## Get gke cluster credentials

`gcloud container clusters get-credentials waypoint-hashicups --region <your region>`

## Docker build

docker build -t gcr.io/consul-k8s-256002/coffee-service:v0.0.3 .

docker push gcr.io/consul-k8s-256002/coffee-service:v0.0.3



