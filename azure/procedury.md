# Procedury DevOps/Cloud

## 1. Tworzenie i utrzymanie pipeline'ów CI/CD w Azure Pipelines
1. Utwórz repozytorium kodu w Azure Repos lub GitHub.
2. Skonfiguruj pipeline YAML w Azure Pipelines.
3. Dodaj kroki: build, test, deploy.
4. Skonfiguruj automatyczne wyzwalacze (push, PR, schedule).
5. Monitoruj przebieg pipeline'ów i reaguj na błędy.

## 2. Zarządzanie infrastrukturą AWS z Terraform
1. Zainstaluj Terraform i AWS CLI.
2. Skonfiguruj poświadczenia AWS.
3. Przygotuj pliki .tf z definicją zasobów.
4. Wykonaj `terraform init`, `plan`, `apply`.
5. Monitoruj stan infrastruktury i wprowadzaj zmiany przez kod.

## 3. Tworzenie i zarządzanie kontenerami Docker/Kubernetes
1. Zbuduj obraz Dockera: `docker build -t app:latest .`
2. Przetestuj lokalnie: `docker run -p 8080:80 app:latest`
3. Utwórz manifesty K8s (deployment, service).
4. Wdróż do klastra: `kubectl apply -f deployment.yaml`
5. Monitoruj pod'y: `kubectl get pods`

## 4. Zarządzanie repozytoriami Git
1. Twórz branch'e na nowe funkcje.
2. Wysyłaj zmiany przez PR, stosuj code review.
3. Utrzymuj spójność wersji między środowiskami.
4. Stosuj polityki PR (review, checks, approvals).

## 5. Automatyzacja i skrypty
1. Twórz skrypty bash/powershell do rutynowych zadań.
2. Używaj narzędzi: kubectl, helm, terraform, az, aws.
3. Dokumentuj i testuj skrypty.

## 6. Reagowanie na incydenty
1. Monitoruj alerty (Azure Monitor, CloudWatch, Prometheus).
2. Analizuj logi i metryki.
3. Debuguj i wdrażaj poprawki.
4. Dokumentuj incydenty i działania naprawcze.

## 7. Mentoring i rozwój zespołu
1. Organizuj warsztaty i szkolenia.
2. Wspieraj wdrażanie nowych technologii.
3. Przekazuj gotowe rozwiązania i dokumentację. 