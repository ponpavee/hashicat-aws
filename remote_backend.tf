terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KBTG-myworkshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
