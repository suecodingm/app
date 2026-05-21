resource "aws_s3_bucket" "terraform_test" {
  bucket = "tfm-test-bucket-firstattempt"

  tags = {
    Name = "TerraformTest"
  }
}
