module "trabalho" {
  source = "../03-Count"
  QTDNOS = 1
}

terraform {
  backend "s3" {
    bucket = "base-config-362713"
    key    = "trabalho"
    region = "us-east-1"
  }
}