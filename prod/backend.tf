terraform {
 backend "s3" {
   bucket = "novprodterraform.com"
   key = "prod"
   region = "us-east-1"
 }

}
