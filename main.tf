terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAJF46E4GYZTTNMUWA"
  secret_key = "Wes64LijnCGbmXzOGDj65ecaxhVVx3wP7dXHT3bw"
}
# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.12.0.0/16"
}