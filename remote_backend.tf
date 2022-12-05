terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ShailendraOrg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
