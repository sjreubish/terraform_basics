resource "aws_kms_key" "key_scott" {
  description             = "This key is used to encrypt bucket objects"
  deletion_window_in_days = 10
  tags = {
    Name = "scott"
  }
}
