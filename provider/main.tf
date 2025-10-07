provider "aws" {
  region = "us-east-1"
  alias  = "my-aws-provider"
}

output "aws_provider_alias" {
  value = aws.my-aws-provider
}
