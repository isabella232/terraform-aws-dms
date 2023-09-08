terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/awscore"
      version = ">= 5.0"
    }
    time = {
      source  = "hashicorp/time"
      version = ">= 0.9"
    }
  }
}
