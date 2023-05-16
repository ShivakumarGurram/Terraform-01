variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
variable "tags" {
  type = map
  default = {
    Name = "timing"
    Environment = "Dev"
    Terraform = "true"
 }
}
variable "public_subnet_cidr" {
  type = list
  default = ["10.0.1.0/24","10.0.2.0/24","10.0.3.0/24"]
}
variable "public_subnet_name" {
  type = list
  default = ["public_subnet-1a","public_subnet-1b","public_subnet-1c"]
}
variable "azs" {
  type = list
  default = ["ap-south-1a","ap-south-1b","ap-south-1c"]
}
variable "private_subnet_name" {
  type = list
  default = ["private_subnet-1a","private_subnet-1b","private_subnet-1c"] 
}
variable "private_subnet_cidr" {
  type = list
  default = ["10.0.11.0/24","10.0.12.0/24","10.0.13.0/24"]
}
variable "database_subnet_name" {
  type = list
  default = ["database_subnet-1a","database_subnet-1b","databse_subnet-1c"] 
}
variable "database_subnet_cidr" {
  type = list
  default = ["10.0.21.0/24","10.0.22.0/24","10.0.23.0/24"]
}

