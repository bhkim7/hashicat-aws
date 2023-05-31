terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ntels11"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
