# terraform {} contains Terraform settings
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.39"
    }
  }

  required_version = ">= 1.2.0"
}

# provider {} configures aws provider
provider "aws" {
  region = "ap-south-1"
}

# resource {} defines components of your infrastructure
resource "aws_instance" "app_server" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformInstance"
  }

}
