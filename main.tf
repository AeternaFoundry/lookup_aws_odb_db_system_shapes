data "aws_odb_db_system_shapes" "odb_db_system_shapes_lookup" {
  for_each = var.odb_db_system_shapes_lookup

  availability_zone_id = each.value.availability_zone_id
  region               = each.value.region
}

