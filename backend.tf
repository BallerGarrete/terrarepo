# terraform {
#   backend "s3" {
#     bucket = "state-bucket-baller"
#     key    = "terraform.tfstate"
#     region = "us-west-1"
#     dynamodb_table = "state-lock"
#   }
# }
