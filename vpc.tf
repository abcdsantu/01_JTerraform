resource "aws_vpc" "JTsantu_vpc" {
  cidr_block = "${var.vpc_cidr}"
  instance_tenancy = "${var.tenacy}"
  tags = {
    "Name" = "${terraform.workspace}_JTsantu_vpc"
  }
  
}