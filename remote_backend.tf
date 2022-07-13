terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chip-cert-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
