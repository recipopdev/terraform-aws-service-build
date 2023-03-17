terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.16.0"
    }
    aws = {
      version = "~> 4.59.0"
    }
  }
}
