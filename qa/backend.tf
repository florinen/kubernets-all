terraform {
 backend "s3" {
   bucket = "novqaterraform.com"
   key = "qa"
   region = "us-east-1"
 }

}

