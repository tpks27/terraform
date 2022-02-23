resource "aws_s3_bucket" "bu" {
  bucket = "sprprd"
#bucket name should be unique and it should be in lowercase
  tags = {
    Name        = "bu"
    
  }
}