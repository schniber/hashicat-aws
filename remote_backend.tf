terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sap-on-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
