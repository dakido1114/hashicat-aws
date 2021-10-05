terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dakido"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
