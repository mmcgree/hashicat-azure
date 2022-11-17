terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pnc-workshop-poc"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
