terraform {
  backend "s3" {
    # Lembre de trocar o bucket para o seu, não pode ser o mesmo nome
    bucket = "s3-tfstates-desenvolvimento"
    key    = "desenvolvimento/terraform-dev.tfstate"
    region = "us-west-2"
    profile = "dev"
  }
}