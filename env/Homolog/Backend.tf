terraform {
  backend "s3" {
    bucket = "terraform-state-curso-alura-info-05"
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}
