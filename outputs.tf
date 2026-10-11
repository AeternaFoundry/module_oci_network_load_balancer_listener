output "network_load_balancer_listeners_id" {
  description = "Map of id values across all network_load_balancer_listeners, keyed the same as var.network_load_balancer_listeners except keys with no id are omitted"
  value       = { for k, v in oci_network_load_balancer_listener.network_load_balancer_listeners : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_load_balancer_listeners_default_backend_set_name" {
  description = "Map of default_backend_set_name values across all network_load_balancer_listeners, keyed the same as var.network_load_balancer_listeners except keys with no default_backend_set_name are omitted"
  value       = { for k, v in oci_network_load_balancer_listener.network_load_balancer_listeners : k => v.default_backend_set_name if v.default_backend_set_name != null && length(v.default_backend_set_name) > 0 }
}
output "network_load_balancer_listeners_ip_version" {
  description = "Map of ip_version values across all network_load_balancer_listeners, keyed the same as var.network_load_balancer_listeners except keys with no ip_version are omitted"
  value       = { for k, v in oci_network_load_balancer_listener.network_load_balancer_listeners : k => v.ip_version if v.ip_version != null && length(v.ip_version) > 0 }
}
output "network_load_balancer_listeners_is_ppv2enabled" {
  description = "Map of is_ppv2enabled values across all network_load_balancer_listeners, keyed the same as var.network_load_balancer_listeners except keys with no is_ppv2enabled are omitted"
  value       = { for k, v in oci_network_load_balancer_listener.network_load_balancer_listeners : k => v.is_ppv2enabled if v.is_ppv2enabled != null }
}
output "network_load_balancer_listeners_l3ip_idle_timeout" {
  description = "Map of l3ip_idle_timeout values across all network_load_balancer_listeners, keyed the same as var.network_load_balancer_listeners except keys with no l3ip_idle_timeout are omitted"
  value       = { for k, v in oci_network_load_balancer_listener.network_load_balancer_listeners : k => v.l3ip_idle_timeout if v.l3ip_idle_timeout != null }
}
output "network_load_balancer_listeners_name" {
  description = "Map of name values across all network_load_balancer_listeners, keyed the same as var.network_load_balancer_listeners except keys with no name are omitted"
  value       = { for k, v in oci_network_load_balancer_listener.network_load_balancer_listeners : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_load_balancer_listeners_network_load_balancer_id" {
  description = "Map of network_load_balancer_id values across all network_load_balancer_listeners, keyed the same as var.network_load_balancer_listeners except keys with no network_load_balancer_id are omitted"
  value       = { for k, v in oci_network_load_balancer_listener.network_load_balancer_listeners : k => v.network_load_balancer_id if v.network_load_balancer_id != null && length(v.network_load_balancer_id) > 0 }
}
output "network_load_balancer_listeners_port" {
  description = "Map of port values across all network_load_balancer_listeners, keyed the same as var.network_load_balancer_listeners except keys with no port are omitted"
  value       = { for k, v in oci_network_load_balancer_listener.network_load_balancer_listeners : k => v.port if v.port != null }
}
output "network_load_balancer_listeners_protocol" {
  description = "Map of protocol values across all network_load_balancer_listeners, keyed the same as var.network_load_balancer_listeners except keys with no protocol are omitted"
  value       = { for k, v in oci_network_load_balancer_listener.network_load_balancer_listeners : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "network_load_balancer_listeners_tcp_idle_timeout" {
  description = "Map of tcp_idle_timeout values across all network_load_balancer_listeners, keyed the same as var.network_load_balancer_listeners except keys with no tcp_idle_timeout are omitted"
  value       = { for k, v in oci_network_load_balancer_listener.network_load_balancer_listeners : k => v.tcp_idle_timeout if v.tcp_idle_timeout != null }
}
output "network_load_balancer_listeners_udp_idle_timeout" {
  description = "Map of udp_idle_timeout values across all network_load_balancer_listeners, keyed the same as var.network_load_balancer_listeners except keys with no udp_idle_timeout are omitted"
  value       = { for k, v in oci_network_load_balancer_listener.network_load_balancer_listeners : k => v.udp_idle_timeout if v.udp_idle_timeout != null }
}

