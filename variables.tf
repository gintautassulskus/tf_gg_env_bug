variable "github_repository" {
  type    = string
}

variable "github_owner" {
  type    = string
}

variable "github_app_id" {
  type    = string
}

variable "github_app_installation_id" {
  type = string
}

variable "github_app_pem_file" {
  type      = string
  sensitive = true
}