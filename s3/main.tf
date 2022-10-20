
resource "aws_s3_bucket" "devopss3" {

  bucket                = var.bucket
  #bucket_prefix         = var.bucket_prefix
  force_destroy         = var.force_destroy
  object_lock_enabled   = var.object_lock_enabled

  tags = {
    Name        = "devon-s"
  }
}

