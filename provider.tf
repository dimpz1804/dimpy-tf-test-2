terraform {
  required_providers {
    tfe = {
      version = "~> 0.53.0"
    }
  }
}

provider tfe {
token = var.tfe_token
}
