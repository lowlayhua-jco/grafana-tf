resource "grafana_dashboard" "development" {
  provider = grafana.cloud

  for_each    = fileset("./dev", "*.json")
  config_json = file("./dev/${each.key}")
  folder      = grafana_folder.development.id
}
