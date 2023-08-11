terraform {
  required_providers {
    github = {
      source = "integrations/github"
    }
  }
}

//--- Configure the GitHub Provider ---//
provider "github" {
  token = var.token
}