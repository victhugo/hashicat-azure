terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vhcorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
