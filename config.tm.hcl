globals "terraform" {
  version = "1.8.5"
}

globals "terraform" "backend" {
  bucket = "runme-terramate-aws-tfstate2"
  region = "us-east-1"
}

globals "aws" "oidc" {
  github_repositories = [
    "stateful/runme-terramate-aws",
    # "another-org/another-repo:ref:refs/heads/main",
  ]
}

globals "terraform" "providers" "aws" {
  enabled = true
  source  = "hashicorp/aws"
  version = "~> 5.48"
  config = {
    region = "us-east-1"
  }
}
