resource "aws_vpc" "this_vpc" {
  cidr_block = var.vpc_cidr
  enable_dns_support = var.vpc_dns_support
  enable_dns_hostnames = var.vpc_enable_dns_hostnames
  tags = {
    Name = local.vpc_name
  }
}