resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-27023022"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

