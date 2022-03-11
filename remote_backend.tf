terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-partnertestlab"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
