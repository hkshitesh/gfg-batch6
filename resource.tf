resource "aws_s3_bucket" "gfg-s3-bucket123" {
  bucket = "hksgfg123"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_iam_user" "uname" {
  count = length(var.user_names)
  name = var.user_names[count.index] 
}