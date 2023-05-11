data "github_repository" "repo" {
  full_name = var.github_repository
}

resource "github_repository_environment" "repo_environment" {
  repository = data.github_repository.repo.name
  environment = "example_environment"
}
