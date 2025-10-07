# terraform {
#   backend "s3" {
#     bucket = "mybucket"
#     key    = "path/to/my/key"
#     region = "us-east-1"
#   }
# }
terraform {
  backend "local" {
    path = "terraform-only.tfstate"
  }
}
