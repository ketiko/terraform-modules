provider "aws" {
  region = "us-east-1"
  alias  = "my_provider"
}

output "aws_provider_alias" {
  value = provider.aws.my_provider
}
