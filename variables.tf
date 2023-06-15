variable "instance_name" {
  description = "Value of tha Name for the EC2 instance"
  type        = string
  default     = "MiNewInstance"
}
variable "ec2_instance_type" {
  description = "AWS EC2 instance type."
  type        = string
  default     = "t2.micro"
}
