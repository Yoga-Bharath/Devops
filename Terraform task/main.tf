terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  alias  = "mumbai"
  region = "ap-south-1"
}

provider "aws" {
  alias  = "sydney"
  region = "ap-southeast-2"
}

resource "aws_instance" "first_ec2" {
  provider = aws.mumbai

  ami           = "ami-0d351f1b760a30161"
  instance_type = var.instance_type
  key_name      = "yoga key"

  tags = {
    Name = "Mumbai-EC2"
  }
}

resource "aws_instance" "second_ec2" {
  provider = aws.sydney

  ami           = "ami-01066fdebf4814472"
  instance_type = var.instance_type
  key_name      = "terraform-key"

  tags = {
    Name = "sydney-EC2"
  }
}
