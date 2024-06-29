// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket         = "runme-terramate-aws-tfstate"
    dynamodb_table = "terraform-lock"
    encrypt        = true
    key            = "opentofu/stacks/by-id/f50a9ef3-c5de-48ab-8acf-a60d91bfef7b/opentofu.tfstate"
    region         = "us-east-1"
  }
}
