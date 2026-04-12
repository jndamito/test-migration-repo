module "s3_bucket" {
  source = "git::https://aviva-canada.ghe.com/its-cld-plat-eng/aws-s3?ref=v1.2.0"
  bucket_name = "my-bucket"
}

module "vpc" {
  source = "git::https://aviva-canada.ghe.com/its-cld-plat-eng/aws-vpc?ref=v2.0.0"
}

module "iam" {
  source = "git::https://aviva-canada.ghe.com/its-cld-plat-eng/aws-iam?ref=v3.1.0"
}
