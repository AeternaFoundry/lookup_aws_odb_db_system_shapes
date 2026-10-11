output "odb_db_system_shapes_lookup_availability_zone_id" {
  description = "Map of availability_zone_id values across all odb_db_system_shapes_lookup, keyed the same as var.odb_db_system_shapes_lookup"
  value       = { for k, v in data.aws_odb_db_system_shapes.odb_db_system_shapes_lookup : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "odb_db_system_shapes_lookup_db_system_shapes" {
  description = "Map of db_system_shapes values across all odb_db_system_shapes_lookup, keyed the same as var.odb_db_system_shapes_lookup"
  value       = { for k, v in data.aws_odb_db_system_shapes.odb_db_system_shapes_lookup : k => v.db_system_shapes if v.db_system_shapes != null && length(v.db_system_shapes) > 0 }
}
output "odb_db_system_shapes_lookup_region" {
  description = "Map of region values across all odb_db_system_shapes_lookup, keyed the same as var.odb_db_system_shapes_lookup"
  value       = { for k, v in data.aws_odb_db_system_shapes.odb_db_system_shapes_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

