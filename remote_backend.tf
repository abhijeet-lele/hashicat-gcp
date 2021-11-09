terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "abhijeet-gcp-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
