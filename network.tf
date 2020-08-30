provider "aws" {
  region                  = "us-west-2"
  shared_credentials_file = "/Users/amruthb/.aws/creds"
  profile                 = "customprofile"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "11.0.0.0/16"
}
