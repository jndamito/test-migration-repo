variable "account_id" {
  type        = string
  description = "AWS account ID"
}

variable "environment" {
  type        = string
  description = "Target environment (dev, qa, prod)"
}

variable "region" {
  type        = string
  default     = "ca-central-1"
}
