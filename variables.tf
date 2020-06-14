# Input Vars
variable "aws_region" {
  description = "AWS region ID for deployment (e.g. eu-west-1)"
  type        = string
}

variable "vpc_name" {
  description = "The name of the VPC resource"
  type        = string
  default     = "ms-up-running"
}

variable "main_vpc_cidr" {
  description = "CIDR for the VPC (e.g. 10.0.0.0/16)"
  type        = string
}

variable "public_subnet_a_cidr" {
  description = "CIDR of the public subnet"
  type        = string
}

variable "public_subnet_b_cidr" {
  description = "CIDR of the public subnet"
  type        = string
}

variable "private_subnet_a_cidr" {
  description = "CIDR of the private subnet"
  type        = string
}

variable "private_subnet_b_cidr" {
  description = "CIDR of the private subnet"
  type        = string
}

variable "cluster-name" {
  description = "The name of the EKS cluster that will be created"
  type        = string
  default     = "ms-up-running"
}
