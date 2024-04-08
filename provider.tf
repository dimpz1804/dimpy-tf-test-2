terraform {
  required_providers {
    tfe = {
      version = "~> 0.53.0"
    }
  }
}

provider tfe {
token = var.TF_TOKEN_app_terraform_io
}
