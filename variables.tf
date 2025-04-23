variable "grafana_url" {
  type        = string
  description = "The URL of the Grafana instance."
}

variable "grafana_api_key" {
  type        = string
  description = "The API key for the Grafana instance."
  sensitive   = true # Mark as sensitive to prevent output in logs
}
