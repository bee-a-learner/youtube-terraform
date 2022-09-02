
terraform {

  required_providers {
     azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.88.0"
     }
  }
}



provider "azurerm" {
  features {
    
  }
  subscription_id = "primary-sub"
}
provider "azuresecondary" {
  features {
    
  }
  subscription_id = "secondary-sub"
}

resource "azurerm_resource_group" "rg_pm" {
  provider = azurerm
}

resource "azurerm_resource_group" "rg_pm" {
  provider = azuresecondary
}


resource "random_string" "resource_code" {
  length  = 5
  special = false
  upper   = false
}

output "resource_code" {
  value = random_string.resource_code.result
}