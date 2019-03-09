terraform {
 backend "s3" {
   bucket = "novstageterraform.com"
   key = "prod"
   region = "us-east-1"
 }

}

