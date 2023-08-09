terraform {
  required_version = "~>1.5"
  required_providers {
    aws = {
      version = "~> 4.0"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  # access_key = "XXXX"
  # secret_key = "YYYY"
  # export AWS_ACCESS_KEY_ID=AKIAYURMKTPM5TPD2K7F
  # export AWS_SECRET_ACCESS_KEY=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
}

