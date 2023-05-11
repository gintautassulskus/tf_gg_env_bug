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
  owner = var.github_owner
  app_auth {
    id              = var.github_app_id              # or `GITHUB_APP_ID`
    installation_id = var.github_app_installation_id # or `GITHUB_APP_INSTALLATION_ID`
    pem_file        = var.github_app_pem_file        # or `GITHUB_APP_PEM_FILE`
  }
}