variable "aws-region" {
  default = "us-east-1"
}

variable "rds-instance-class" {
  default = "db.t3.micro"
}

variable "rds-username" {
  default = "postgres"
}

variable "rds_password" {
  description = "The password for the DB user"
  type        = string
  sensitive   = true
}

