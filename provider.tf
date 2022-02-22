terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.16.0"
    }
    aws = {
      version = "~> 3.74.0"
    }
  }
}