variable "client_id" {
    type = string
    description = "(optional) clientId"
    default = "value"
}
#Set-Item -Path env:TF_VAR_client_secret -Value "some%£1SE&"


variable "client_secret" {
    type = string
    description = "(optional) secret"
    default = "value"
}

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

