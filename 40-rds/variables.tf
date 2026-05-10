variable "project_name" {
  type        = string
  default     = "expense"
 
}

variable "environment" {
  type        = string
  default     = "dev"
}

variable "common_tags" {
  default     = {

    Project = "Expense"
    terraform = true
    environment = "dev"
  }
}

variable "rds_tags" {
  default     = {}
}

variable "zone_name" {
  default     = "bharath.bond"
}

variable "db_password" {
  default     = "ExpenseApp1"
}
