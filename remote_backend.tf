terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "instruqt-tfc-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
