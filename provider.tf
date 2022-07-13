terraform {
  required_providers {
    docker = {
      source  = "calxus/docker"
      version = "~> 2.21.0"
    }
    aws = {
      version = "~> 3.74.0"
    }
  }
}
