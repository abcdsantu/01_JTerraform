provider "aws" {
    region = "${var.REGION}"
    
  
}
terraform {
  backend "s3" {
      bucket = "terraformsantu-tfstate"
      key = "terraform.tfstate"
      region = "us-east-2"

      

  }
}