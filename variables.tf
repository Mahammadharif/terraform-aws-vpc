variable "vpc_cidr" {
    description = "[Required] specify VPC CIDR * must be between /28 - /16"
    type = string 
    default = "10.0.0.0/16"
}

variable "vpc_name" {
    description = "[Optional] Specify name of the vpc "
    type = string 
    default = ""
}