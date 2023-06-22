variable "vpc_cidr" {
  description = "Value of the CIDR for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "Value of the name for the VPC"
  type        = string
  default     = "MyTestVPC"
}

variable "subnet_cidr" {
  description = "Value of the subnet CIDR for the VPC"
  type        = string
  default     = "10.0.1.0/24"
}

variable "subnet_name" {
  description = "Value of the subnet name for the VPC"
  type        = string
  default     = "MyTestSubnet"
}

variable "igv_name" {
  description = "Value of the Internet Gateway for the VPC"
  type        = string
  default     = "MyTestIGW"
}

variable "ec2_ami" {
  description = "Value of the AMI Id for the EC2 Instance"
  type        = string
  default     = "ami-0d78d8707cd9c1be8"
}

variable "ec2_name" {
  description = "Value of the Name for the EC2 Instance"
  type        = string
  default     = "MyTestEC2"
}