variable "network_load_balancer_listeners" {
  description = <<EOT
Map of network_load_balancer_listeners, attributes below
Required:
    - default_backend_set_name
    - name
    - network_load_balancer_id
    - port
    - protocol
Optional:
    - ip_version
    - is_ppv2enabled
    - l3ip_idle_timeout
    - tcp_idle_timeout
    - udp_idle_timeout
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    default_backend_set_name = string
    name                     = string
    network_load_balancer_id = string
    port                     = number
    protocol                 = string
    ip_version               = optional(string)
    is_ppv2enabled           = optional(bool)
    l3ip_idle_timeout        = optional(number)
    tcp_idle_timeout         = optional(number)
    udp_idle_timeout         = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

