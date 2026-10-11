variable "api_shield_operations_lookup" {
  description = <<EOT
Map of api_shield_operations_lookup, attributes below
Optional:
    - direction
    - endpoint
    - feature
    - host
    - max_items
    - method
    - order
    - zone_id
EOT

  type = map(object({
    direction = optional(string)
    endpoint  = optional(string)
    feature   = optional(list(string))
    host      = optional(list(string))
    max_items = optional(number)
    method    = optional(list(string))
    order     = optional(string)
    zone_id   = optional(string)
  }))
}

