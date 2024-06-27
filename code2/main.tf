resource "aws_vpc" "demo-vpc" {
  cidr_block = var.cblock
  tags = {
Name = var.vpc_name
  }
}


