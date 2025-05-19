variable "codestar_connection_arn" {
  description = "CodeStar Connection ARN"
  type        = string
}

variable "github_repo" {
  description = "GitHub repo (e.g., username/repo-name)"
  type        = string
}

variable "github_branch" {
  description = "GitHub branch name"
  default     = "main"
}
