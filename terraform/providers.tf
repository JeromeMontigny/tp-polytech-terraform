terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
    }
  }
}

provider "snowflake" {
    user = var.snowflake_username
    password = var.snowflake_password
    account_name  = var.snowflake_account
    organization_name = var.snowflake_organization
}
