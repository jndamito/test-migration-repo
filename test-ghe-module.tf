module "s3_bucket" {
  source = "git::https://aviva-canada@dev.azure.com/aviva-canada/CloudPlatform/_git/aws-s3?ref=v1.1.0"
  bucket_name = "my-bucket"
}

module "vpc" {
  source = "git::https://aviva-canada@dev.azure.com/aviva-canada/CloudPlatform/_git/aws-vpc?ref=v2.0.0"
}
