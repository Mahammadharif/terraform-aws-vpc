variable "vpc_cidr" {
  description = "[Required] specify VPC CIDR * must be between /28 - /16"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "[Optional] Specify name of the vpc "
  type        = string
  default     = ""
}

variable "vpc_dns_support" {
  description = "[Optional] Specify vpc dns support "
  type        = boolean
  default     = true # this is the default value from terraform 
}

variable "enable_dns_hostnames" {
  description = "[Optional] Specify DNS hostname resolution "
  type        = boolean
  default     = false # this is the default value from terraform 
}




