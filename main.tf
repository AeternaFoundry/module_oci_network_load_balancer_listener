resource "oci_network_load_balancer_listener" "network_load_balancer_listeners" {
  for_each = var.network_load_balancer_listeners

  default_backend_set_name = each.value.default_backend_set_name
  name                     = each.value.name
  network_load_balancer_id = each.value.network_load_balancer_id
  port                     = each.value.port
  protocol                 = each.value.protocol
  ip_version               = each.value.ip_version
  is_ppv2enabled           = each.value.is_ppv2enabled
  l3ip_idle_timeout        = each.value.l3ip_idle_timeout
  tcp_idle_timeout         = each.value.tcp_idle_timeout
  udp_idle_timeout         = each.value.udp_idle_timeout

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

