terraform {
   required_version = ">= 0.12"
   required_providers {
      azurerm = ">3.0"
   }
}


provider "azurerm" {
   subscription_id = var.subscription_id
   tenant_id = var.tenant_id
   client_id = "bd631d07-c4bc-4e32-bde8-943fe08ae1b9"
   client_secret = "2Cq8Q~LhYvlLj7l4BRJ5Ekm4fP9S9F~KG0LGbbSN"
   skip_provider_registration = true
   features {}
}
