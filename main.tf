data "cloudflare_api_shield_operations" "api_shield_operations_lookup" {
  for_each = var.api_shield_operations_lookup

  direction = each.value.direction
  endpoint  = each.value.endpoint
  feature   = each.value.feature
  host      = each.value.host
  max_items = each.value.max_items
  method    = each.value.method
  order     = each.value.order
  zone_id   = each.value.zone_id
}

