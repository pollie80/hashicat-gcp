terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-lab"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
