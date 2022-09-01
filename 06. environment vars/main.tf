locals {
  azure_resource = {
    resource_group_name = var.resource_group_name
    location = var.location
    tags = var.tags
  }

  azure_secret = {
    user_id = var.client_id
    password =  var.client_secret
  }

  uppercase_env = upper(var.environment_name)
}

output "output_azure_secret" {
  value = local.azure_secret
}
output "output_azure_resource" {
    value = local.azure_resource
}
output "all_locations" {
    value = var.allowed_location
}

output "upper_env" {
  value = local.uppercase_env
}

output "interpoltion" {
    value = "${var.environment_name} and test"
}

