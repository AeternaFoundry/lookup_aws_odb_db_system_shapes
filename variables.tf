variable "odb_db_system_shapes_lookup" {
  description = <<EOT
Map of odb_db_system_shapes_lookup, attributes below
Optional:
    - availability_zone_id
    - region
EOT

  type = map(object({
    availability_zone_id = optional(string)
    region               = optional(string)
  }))
}

