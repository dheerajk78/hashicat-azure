terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-dk"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
