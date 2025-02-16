terraform {
  required_version = ">= 0.12.26"

  required_providers {
    aws        = ">= 2.0, < 4.0"
    helm       = ">= 1.0"
    kubernetes = ">=1.10.0"
    local      = "~> 1.2"
    null       = "~> 2.0"
  }
}
