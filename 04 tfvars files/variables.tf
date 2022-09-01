variable "environment_name" {
    type = string
    description = "environment name"
    default = "dev"
}

variable "resource_group_name" {
    type = string
    description = "resource group name"
}

variable "location" {
    type = string
    description = "location of resource"
}

variable "allowed_location" {
    type = list(string)
    description = "list of allowed location"
    default = [ ]
}

variable "tags" {
    type = map
    description = "resource tags"
    default = null
}

