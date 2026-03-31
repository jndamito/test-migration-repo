module "iam_permissions" {
  source = "git::https://aviva-canada.ghe.com/Arctiq/iam-permissions.git?ref=main"

  account_id       = var.account_id
  developer_groups = var.developer_groups
  environment      = var.environment
}

module "permission_boundary" {
  source = "git::https://aviva-canada.ghe.com/Arctiq/permission-boundary.git?ref=v2.0.1"

  account_id = var.account_id
}

# This module is from a different project — should NOT be replaced
module "shared_networking" {
  source = "git::https://sourcecode.ana.corp.aviva.com/scm/platform/shared-networking.git?ref=main"

  vpc_id = var.vpc_id
}
