terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashiCHIPAWS"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
