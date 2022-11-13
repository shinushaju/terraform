variable "aws_region" {
  description = "Value of the aws region where the resources will be created"
  type        = string
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "Value of the AMI ID for the EC2 instance"
  type        = string
  default     = "ami-069d9fecd19e7ed40"
}

variable "instance_type" {
  description = "Value of the instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "TerraformInstance"
}
