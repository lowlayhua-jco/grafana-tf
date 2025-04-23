#  Json files
Downloads the exported json files for dashboards in a folder that was defined in dashboard.tf.

# Define the URL for grafana Enterprise and Service account key in terraform.tfvars
```
grafana_url = ""
grafana_api_key = ""
```

# terraform apply
- terraform init
- terraform plan
- terraform apply -var-file=terraform.tfvars


Do not commit into terraform.tfvars into git hub.

