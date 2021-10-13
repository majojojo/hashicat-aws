terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashiCat-Majo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
