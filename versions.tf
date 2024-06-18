terraform {
  required_version = ">= 1.8.5"
  required_providers {
    archive = {
      source = "hashicorp/archive"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.54.1"
    }
    random = {
      source = "hashicorp/random"
    }
  }
}
