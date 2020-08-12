resource "aws_s3_bucket" "terraform_s3" {
    bucket = "terraform-s3-test5"
    versioning {
      enabled = true   
    }
    lifecycle   {
      prevent_destroy = true
    }
    tags = {
      Name = "S3 Remote store"  
    }
}