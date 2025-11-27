terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

provider "random" {}
provider "local" {}

# Random name generator
resource "random_pet" "my_pet" {
  length    = 2
}

# Create a local file using that random name
resource "local_file" "example" {
  content  = "Hello from Terraform! Random name: ${random_pet.my_pet.id}"
  filename = var.filename
}