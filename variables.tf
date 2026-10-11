variable "vrack_dedicated_servers" {
  description = <<EOT
Map of vrack_dedicated_servers, attributes below
Required:
    - server_id
    - service_name
EOT

  type = map(object({
    server_id    = string
    service_name = string
  }))
}

