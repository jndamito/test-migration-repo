module "account_initialization" {
  source = "git::https://sourcecode.ana.corp.aviva.com/scm/apa/account-initialization.git?ref=main"

  account_id  = var.account_id
  environment = var.environment
  region      = var.region
}

module "logging" {
  source = "git::https://sourcecode.ana.corp.aviva.com/scm/apa/logging-baseline.git?ref=v1.2.0"

  account_id = var.account_id
}
