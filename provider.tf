terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.40.0"
    }
  }
}

provider "aws" {
  region      = "eu-central-1"
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "vscode-user"
}
