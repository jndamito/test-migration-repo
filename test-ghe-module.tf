module "s3_bucket" {
  source = "git::https://aviva-canada.ghe.com/its-cld-plat-eng/aws-s3.git?ref=v1.0.0"
  bucket_name = "my-bucket"
}
