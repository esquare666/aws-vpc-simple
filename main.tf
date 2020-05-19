# Configure the AWS Provider
provider "aws" {
  version = "2.33.0"
  
  region = var.aws_region
}

# Create a VPC
resource "aws_vpc" "3es-learning" {
  cidr_block = "10.0.0.0/16"
  enable_dns_hostnames = true
  
    tags = {
    user_name = var.tag_user_name
	project = var.project_name
  }
}