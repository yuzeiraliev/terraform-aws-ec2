provider "aws" {
  version = "~> 3.0"
  source  = "hashicorp/aws"
 
  tags = {
    "terraform-provider" = "aws"
    "version"           = "3.0"
  }
}
