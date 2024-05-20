terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
    aws = {
      version = "~> 5.50.0"
    }
  }
}
