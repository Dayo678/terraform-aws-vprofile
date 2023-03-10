resource "aws_key_pair" "vprofilekey" {
  public_key = file(var.PUB_KEY_PATH)
  key_name = "vprofilekey"
}