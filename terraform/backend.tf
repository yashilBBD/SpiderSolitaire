terraform {
  backend "s3" {
    bucket         = "466390025412-state"
    key            = "backend/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "466390025412-state"
  }
}
