resource "aws_vpc" "v1" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = var.instance_tenancy

  tags = {
    vpc_name = var.vpc_name
  }
}


