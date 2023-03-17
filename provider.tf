terraform {
  required_providers {
    docker = {
      source  = "calxus/docker"
      version = "~> 3.0.0"
    }
    aws = {
      version = "~> 4.59.0"
    }
  }
}
