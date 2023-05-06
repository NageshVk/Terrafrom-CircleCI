terraform {
  cloud {
    organization = "Deployorg"

    workspaces {
      name = "MiniProject2"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.4.0"
    }
  }

  required_version = ">= 1.2.0"
}

