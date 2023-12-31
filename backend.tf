terraform {
  backend "s3" {
    bucket = "rubensrsjunior-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
