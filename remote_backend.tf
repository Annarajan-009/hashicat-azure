terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "EQ-Annarajan-Org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
