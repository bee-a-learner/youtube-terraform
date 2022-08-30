
#using local variables in output
locals {
  weight = 67.88
  age = 35
  name = "John"
}

#using local variables in output
output "using_string_var" {
    value = local.name
}

output "numbered_output" {
    value = local.age
}

output "decimal_output" {
    value = local.weight
}