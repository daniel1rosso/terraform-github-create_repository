resource "github_repository" "create-repository-example" {
  name        = "example-create-by-terraform"
  description = "That repository was created by execute Terraform"
  visibility  = "public"
}