resource "ovh_vrack_dedicated_server" "vrack_dedicated_servers" {
  for_each = var.vrack_dedicated_servers

  server_id    = each.value.server_id
  service_name = each.value.service_name
}

