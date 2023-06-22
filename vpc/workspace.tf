terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "chivukulatech-gcp"

    workspaces {
      name = "terraform-cloud-gcp-playground"
    }
  }
}