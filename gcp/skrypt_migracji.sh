#!/bin/bash
# Skrypt migracji plików do GCS
# Wymagania: zainstalowany Google Cloud SDK i skonfigurowane uprawnienia

# Zmienna z nazwą bucketa docelowego
BUCKET_NAME=my-gcp-bucket

# Ścieżka do katalogu z danymi do migracji
SOURCE_DIR=/sciezka/do/danych

# Migracja plików do GCS
gsutil -m cp -r $SOURCE_DIR gs://$BUCKET_NAME/ 