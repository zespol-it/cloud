# Najważniejsze polecenia DevOps/Cloud – Google Cloud Platform

## gcloud
- Logowanie: `gcloud auth login`
- Wybór projektu: `gcloud config set project [PROJECT_ID]`
- Tworzenie klastra GKE: `gcloud container clusters create my-gke --zone europe-west1-b`
- Pobranie poświadczeń do GKE: `gcloud container clusters get-credentials my-gke --zone europe-west1-b`

## gsutil
- Tworzenie bucketa: `gsutil mb gs://[BUCKET_NAME]`
- Kopiowanie plików: `gsutil cp [PLIK] gs://[BUCKET_NAME]/`
- Pobieranie plików: `gsutil cp gs://[BUCKET_NAME]/[PLIK] ./`
- Usuwanie pliku: `gsutil rm gs://[BUCKET_NAME]/[PLIK]`

## Kubernetes (kubectl)
- Lista podów: `kubectl get pods`
- Wdrażanie manifestu: `kubectl apply -f deployment.yaml`
- Logi z poda: `kubectl logs [POD_NAME]`

## Terraform
- Inicjalizacja: `terraform init`
- Plan: `terraform plan`
- Wdrażanie: `terraform apply`

## Docker
- Budowanie obrazu: `docker build -t gcr.io/[PROJECT_ID]/app:latest .`
- Wysyłka obrazu: `docker push gcr.io/[PROJECT_ID]/app:latest` 