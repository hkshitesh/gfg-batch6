terraform {
  required_providers {
    azure = {
      source = "hashicorp/aws"
      version = "5.8.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA4ERPRUEUSB7PZON6"
  secret_key = "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"
}