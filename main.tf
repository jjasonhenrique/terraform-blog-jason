terraform {
  backend "s3" {
    bucket  = "terraform-blog-jason"
    key     = "terraform.tfstate"
    region  = "us-east-1"
    profile = "blog"
  }
}
