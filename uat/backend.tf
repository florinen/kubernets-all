terraform {
 backend "s3" {
   bucket = "novuatterraform.com"
   key = "uat"
   region = "us-east-1"
 }

}
