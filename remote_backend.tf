terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "abbhardwaj-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
