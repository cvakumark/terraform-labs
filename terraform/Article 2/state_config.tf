terraform {
 backend "s3" {
   region         = "us-east-2"
   bucket         = "terraform-s3-test5"
   key            = "terraform.tfstate"
   encrypt        = "true"
   dynamodb_table = "tf-article-statelock"
 }
}