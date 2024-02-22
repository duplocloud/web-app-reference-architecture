terraform {
  backend "s3" {
    region               = "us-west-2"
    key                  = "tenant"
    workspace_key_prefix = "admin:"
    encrypt              = true
  }
}
