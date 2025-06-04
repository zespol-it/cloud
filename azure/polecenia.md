# Najważniejsze polecenia DevOps/Cloud

## Azure CLI
- Logowanie: `az login`
- Lista zasobów: `az resource list`
- Tworzenie grupy zasobów: `az group create -n myRG -l westeurope`

## AWS CLI
- Logowanie: `aws configure`
- Lista bucketów S3: `aws s3 ls`
- Tworzenie instancji EC2: `aws ec2 run-instances ...`

## Docker
- Budowanie obrazu: `docker build -t app:latest .`
- Uruchamianie kontenera: `docker run -p 8080:80 app:latest`
- Lista kontenerów: `docker ps -a`

## Kubernetes (kubectl)
- Lista podów: `kubectl get pods`
- Wdrażanie manifestu: `kubectl apply -f deployment.yaml`
- Logi z poda: `kubectl logs [POD_NAME]`


## Terraform
- Inicjalizacja: `terraform init`
- Plan: `terraform plan`
- Wdrażanie: `terraform apply`

## Helm
- Instalacja chartu: `helm install myapp ./chart`
- Lista release'ów: `helm list` 