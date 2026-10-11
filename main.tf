data "aws_kendra_index" "kendra_index_lookup" {
  for_each = var.kendra_index_lookup

  id     = each.value.id
  region = each.value.region
  tags   = each.value.tags
}

