terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cvt-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
