terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "masa-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
