
variable "snowflake_username" {
    type        = string
    description = "The username for Snowflake authentication"
}

variable "snowflake_password" {
    type        = string
    description = "The password for Snowflake authentication"
    sensitive   = true
}

variable "snowflake_account" {
    type        = string
    description = "The Snowflake account identifier"
}

variable "snowflake_region" {
    type        = string
    description = "The Snowflake region"
}