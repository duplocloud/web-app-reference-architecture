terraform {
  backend "s3" {
    region               = "us-east-1" # TODO: need to set this to customer's default region
    key                  = "tenant"
    workspace_key_prefix = "admin:"
    encrypt              = true
  }
}
