terraform {
   required_providers {
      grafana = {
         source  = "grafana/grafana"
         version = ">= 2.9.0"
      }
   }
}

provider "grafana" {
  alias = "cloud"
  url  = var.grafana_url
  auth = var.grafana_api_key
}
