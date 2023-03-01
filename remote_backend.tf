terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "codysloat-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
