terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "arj-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
