terraform {
  backend "s3" {
    bucket         = "rajaram-s3-demo-xyz" 
    key            = "raja/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
