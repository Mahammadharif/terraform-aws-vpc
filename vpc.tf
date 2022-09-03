resource "aws_vpc" "this_vpc" {
    cidr_block = var.vpc_cidr
    tags = {
        Name = local.vpc_name
    }
}