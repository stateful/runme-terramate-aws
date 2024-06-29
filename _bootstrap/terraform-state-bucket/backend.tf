// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket  = "runme-terramate-aws-tfstate"
    encrypt = true
    key     = "terraform/stacks/by-id/ccba15ea-e358-4f69-81dd-8da874baaa4a/terraform.tfstate"
    region  = "us-east-1"
  }
}
