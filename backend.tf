terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "teste-k8s-cluster/persistent.tfstate"
    region = "us-east-1"
  }
}