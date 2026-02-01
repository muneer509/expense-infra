variable "project_name" {
  default = "expense"
}
variable "environment" {
  default = "dev"
}
variable "common_tags" {
  default = {
    componet  = "Vpc"
    terraform = "true"
    Owner     = "Muneer"

  }
}
variable "public_subnet_cidrs" {
  default = ["192.168.100.0/24", "192.168.101.0/24"]
}
variable "private_subnet_cidrs" {
  default = ["192.168.102.0/24", "192.168.103.0/24"]
}
variable "database_subnet_cidrs" {
  default = ["192.168.104.0/24", "192.168.105.0/24"]
}
