terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "xb124-terraform-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
