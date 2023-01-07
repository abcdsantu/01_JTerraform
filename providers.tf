provider "aws" {
    region = "${var.REGION}"
    
  
}

/*
terraform {
  backend "s3" {
      bucket = "jt01santu-tfstate"
      key = "terraform.tfstate"
      region = "us-east-2"

      

  }
}
*/