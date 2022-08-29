

variable "location" {
    type = string
    description = "(optional) resource location"
    validation {

      condition = contains([
            "eastus",
            "westus",
            "uksouth",
            "uknorth"
        ],          var.location)

      error_message = "invalid location"
    }
}

variable "storage_account_name" {
    type = string
    description = "(optional) storage account name"
    validation {
      condition = (length(var.storage_account_name)>=3 && length(var.storage_account_name) <= 24)
      error_message = "storage account name must be between 3 - 24 characters in length"
    }
}
