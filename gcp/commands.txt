# Najpopularniejsze i najpotrzebniejsze procedury chmurowe oraz polecenia GCP

## Autoryzacja i konfiguracja
- Logowanie do Google Cloud:
  gcloud auth login
- Wybór projektu:
  gcloud config set project [PROJECT_ID]
- Sprawdzenie aktywnego projektu:
  gcloud config get-value project

## Zarządzanie bucketami i plikami (Cloud Storage)
- Tworzenie bucketa:
  gsutil mb gs://[BUCKET_NAME]
- Wyświetlenie listy bucketów:
  gsutil ls
- Kopiowanie plików do bucketa:
  gsutil cp [PLIK] gs://[BUCKET_NAME]/
- Pobieranie plików z bucketa:
  gsutil cp gs://[BUCKET_NAME]/[PLIK] ./
- Usuwanie pliku z bucketa:
  gsutil rm gs://[BUCKET_NAME]/[PLIK]

## Zarządzanie maszynami wirtualnymi (Compute Engine)
- Tworzenie instancji VM:
  gcloud compute instances create [INSTANCE_NAME] --zone=[ZONE]
- Lista instancji:
  gcloud compute instances list
- Uruchamianie instancji:
  gcloud compute instances start [INSTANCE_NAME] --zone=[ZONE]
- Zatrzymywanie instancji:
  gcloud compute instances stop [INSTANCE_NAME] --zone=[ZONE]
- Usuwanie instancji:
  gcloud compute instances delete [INSTANCE_NAME] --zone=[ZONE]

## Zarządzanie uprawnieniami (IAM)
- Dodanie użytkownika do projektu:
  gcloud projects add-iam-policy-binding [PROJECT_ID] --member="user:[EMAIL]" --role="roles/viewer"
- Wyświetlenie uprawnień:
  gcloud projects get-iam-policy [PROJECT_ID]

## Zarządzanie bazami danych (Cloud SQL)
- Tworzenie instancji Cloud SQL:
  gcloud sql instances create [INSTANCE_NAME] --database-version=POSTGRES_13 --tier=db-f1-micro --region=[REGION]
- Lista instancji:
  gcloud sql instances list
- Tworzenie bazy danych:
  gcloud sql databases create [DB_NAME] --instance=[INSTANCE_NAME]

## Infrastruktura jako kod (Terraform)
- Inicjalizacja projektu:
  terraform init
- Planowanie zmian:
  terraform plan
- Wdrażanie zmian:
  terraform apply

## Dodatkowe
- Wyświetlenie dostępnych usług GCP:
  gcloud services list
- Włączenie usługi:
  gcloud services enable [SERVICE_NAME] 