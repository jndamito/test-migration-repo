module "account_initialization" {
  source = "git::https://aviva-canada.ghe.com/Arctiq/account-initialization.git?ref=main"

  account_id  = var.account_id
  environment = var.environment
  region      = var.region
}

module "logging" {
  source = "git::https://aviva-canada.ghe.com/Arctiq/logging-baseline.git?ref=v1.2.0"

  account_id = var.account_id
}
