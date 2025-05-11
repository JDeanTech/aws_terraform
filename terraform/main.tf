terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"
}

# Create IAM user with a variable name located in variables.tf
# This is using a variable to create iam. You can hard code it with "john_doe"
resource "aws_iam_user" "new_user" {
  name = var.iam_user_name # terraform.user

}

# Create Instance with a variable ami id and variable t2micro instance type located in variables.tf
# This is using a variable ami id and instance type. You can hard code it with "ami-00c1e19c6845d02f0" and "t2.micro"
resource "aws_instance" "test" {
  ami           = var.instance_ami # us-east-1
  instance_type = var.instance_type

  tags = {
    Name = "terraform_demo_instance"
  }

}

# Create basic S3 bucket
resource "aws_s3_bucket" "bucket" {
  bucket = "dean-terraform-demo-bucket-1234567890"

  tags = {
    Name = "terraform_demo_bucket"

  }
}