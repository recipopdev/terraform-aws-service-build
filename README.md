# Terraform Service Build Module
Terraform module for building services and deploying to registry

## Usage

```hcl-terraform
module "example" {
  source  = "recipopdev/service-build/aws"
  version = "0.0.1"

  service = "example"
  tag     = "0.1"

  build = {
    path = ".."

    labels = {
      application = "example"
    }

    args = {}
  }
}
```