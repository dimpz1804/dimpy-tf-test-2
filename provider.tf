terraform {
  required_providers {
    tfe = {
      version = "~> 0.53.0"
    }
  }
}

provider tfe {
alias = "tfe-pro"
token = var.tfe_token
}
