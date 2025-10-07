provider "aws" {
  region = "us-east-1"
}

output "aws_provider" {
  value = provider.aws
}
