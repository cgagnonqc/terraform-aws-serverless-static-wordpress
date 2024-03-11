terraform {
  required_version = "~> 1.7"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      # https://github.com/hashicorp/terraform-provider-aws/blob/main/CHANGELOG.md
      version               = "~> 5.0"
    }
    random = {
      source = "hashicorp/random"
      # https://github.com/hashicorp/terraform-provider-random/blob/main/CHANGELOG.md
      version = "~> 3.1.0"
    }
  }
}
