module "s3-bucket" {
  source  = "app.terraform.io/HashiCHIPAWS/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "mitchybaby"
  # insert required variables here
}