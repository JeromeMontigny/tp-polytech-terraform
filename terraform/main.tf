provider "snowflake" {
    username = var.snowflake_username
    password = var.snowflake_password
    account  = var.snowflake_account
    region   = var.snowflake_region
}

resource "snowflake_warehouse" "basic_warehouse" {
    name                 = "BASIC_WAREHOUSE"
    warehouse_size       = "XSMALL"
    auto_suspend         = 60  # Suspend after 60 seconds of inactivity
    auto_resume          = true
    initially_suspended  = true
}
