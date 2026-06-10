terraform {

  backend "s3" {

    bucket         = "YOUR-TERRAFORM-STATE-BUCKET"

    key            = "production/terraform.tfstate"

    region         = "ap-south-1"

    dynamodb_table = "terraform-lock"

    encrypt        = true
  }
}
