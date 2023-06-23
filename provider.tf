terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "5.25"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = var.github_token              # or `GITHUB_APP_ID`
}