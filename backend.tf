terraform {
backend "s3" {
bucket = "terraform-class-aizada"
key = "tower/us-east-1/tools/Virginia/tower.tfstate"
region = "us-east-1"
  }
}