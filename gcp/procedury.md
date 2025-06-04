# Najpopularniejsze procedury GCP

## 1. Tworzenie nowego projektu
```bash
gcloud projects create NAZWA_PROJEKTU --set-as-default
gcloud config set project NAZWA_PROJEKTU
```

## 2. Konfiguracja uwierzytelniania (Service Account)
```bash
gcloud iam service-accounts create NAZWA_SA
# Pobierz klucz JSON
gcloud iam service-accounts keys create klucz.json --iam-account NAZWA_SA@NAZWA_PROJEKTU.iam.gserviceaccount.com
# Ustaw zmienną środowiskową
env GOOGLE_APPLICATION_CREDENTIALS=klucz.json
```

## 3. Deploy aplikacji na App Engine
```bash
gcloud app create # tylko raz na projekt
gcloud app deploy
```

## 4. Praca z Cloud Storage (bucket)
```bash
gsutil mb gs://NAZWA_BUCKETU
# Wysyłanie pliku
gsutil cp lokalny_plik.txt gs://NAZWA_BUCKETU/
# Pobieranie pliku
gsutil cp gs://NAZWA_BUCKETU/plik.txt .
```

## 5. Deploy funkcji w Cloud Functions
```bash
gcloud functions deploy NAZWA_FUNKCJI --runtime python310 --trigger-http --allow-unauthenticated
```

## 6. Praca z Cloud SQL
```bash
gcloud sql instances create NAZWA_INSTANCJI --database-version=POSTGRES_14 --region=europe-west1
# Połączenie z bazą
gcloud sql connect NAZWA_INSTANCJI --user=postgres
```

## 7. Podstawowe komendy gcloud
```bash
gcloud auth login
gcloud config list
gcloud projects list
gcloud services list --enabled
```

---
Dla szczegółowych instrukcji odwiedź: https://cloud.google.com/docs/cheatsheet 