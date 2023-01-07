provider "aws" {
    region = "${var.REGION}"
    
  
}


terraform {
  backend "s3" {
      bucket = "santu01-tfstate"
      key = "terraform.tfstate"
      region = "us-east-2"

      

  }
}
