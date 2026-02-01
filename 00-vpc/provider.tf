terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.19.0"
    }
  }
  backend "s3" {
    bucket         = "mxyz-remote-state"
    key            = "expense-jenkins-vpc"
    region         = "us-east-1"
    dynamodb_table = "state-locking"

  }
}



provider "aws" {
  # Configuration options
  region = "us-east-1"
}