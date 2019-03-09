terraform {
 backend "s3" {
   bucket = "novdevterraform.com"
   key = "dev"
   region = "us-east-1"

 }
}
