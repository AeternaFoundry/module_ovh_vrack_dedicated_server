output "vrack_dedicated_servers_id" {
  description = "Map of id values across all vrack_dedicated_servers, keyed the same as var.vrack_dedicated_servers except keys with no id are omitted"
  value       = { for k, v in ovh_vrack_dedicated_server.vrack_dedicated_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vrack_dedicated_servers_server_id" {
  description = "Map of server_id values across all vrack_dedicated_servers, keyed the same as var.vrack_dedicated_servers except keys with no server_id are omitted"
  value       = { for k, v in ovh_vrack_dedicated_server.vrack_dedicated_servers : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}
output "vrack_dedicated_servers_service_name" {
  description = "Map of service_name values across all vrack_dedicated_servers, keyed the same as var.vrack_dedicated_servers except keys with no service_name are omitted"
  value       = { for k, v in ovh_vrack_dedicated_server.vrack_dedicated_servers : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

