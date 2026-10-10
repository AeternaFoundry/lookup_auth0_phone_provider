data "auth0_phone_provider" "phone_provider_lookup" {
  for_each = var.phone_provider_lookup

  id = each.value.id
}

