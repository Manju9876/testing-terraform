provider "aws" {
  region = "us-east-1"
}

provider "vault" {
  address = "http://vault-internal.devopsbymanju.shop:8200"
  token   = var.vault_token
}



