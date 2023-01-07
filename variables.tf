#Region
variable "REGION" {
  default = "us-east-2"
  
}

# VPC 
variable "vpc_name" {
  description = "VPC Name"
  type = string 
  default = "JTsantu_vpc"
}

# VPC CIDR 
variable "vpc_cidr" {
  description = "VPC CIDR "
  type = string 
  default = "10.20.0.0/16"
}

variable "tenacy" {
  default = "default"
  
}

