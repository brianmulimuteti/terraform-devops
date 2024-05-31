terraform {
  backend "azurerm" {
    resource_group_name  = "Terraform-Devops-resources"
    storage_account_name = "terraformdevopsbrian"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
