module "account_initialization" {
  source = "git::https://aviva-canada.ghe.com/its-cld-plat-eng/account-initialization?ref=main"

  account_id  = var.account_id
  environment = var.environment
  region      = var.region
}

module "logging" {
  source = "git::https://aviva-canada.ghe.com/its-cld-plat-eng/logging-baseline?ref=v1.2.0"

  account_id = var.account_id
}
