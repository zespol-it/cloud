# Przykładowe skrypty DevOps/Cloud

## 1. Skrypt Bash: Deployment aplikacji do AKS
```bash
#!/bin/bash
az aks get-credentials --resource-group myRG --name myAKS
kubectl apply -f deployment.yaml
```
Opis: Pobiera poświadczenia do klastra AKS i wdraża manifest.

## 2. Skrypt Terraform: Tworzenie bucketa S3
```hcl
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name"
  acl    = "private"
}
```
Opis: Tworzy prywatny bucket S3 w AWS.

## 3. Pipeline YAML: Azure Pipelines
```yaml
trigger:
  - main
pool:
  vmImage: 'ubuntu-latest'
steps:
  - script: echo "Build i test aplikacji"
  - script: echo "Deploy do Azure"
```
Opis: Prosty pipeline CI/CD dla Azure Pipelines.

## 4. Skrypt PowerShell: Usuwanie nieużywanych zasobów w Azure
```powershell
Get-AzResource | Where-Object {$_.ResourceGroupName -eq 'test-rg'} | Remove-AzResource -Force
```
Opis: Usuwa wszystkie zasoby z grupy test-rg. 