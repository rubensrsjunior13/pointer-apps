terraform {
  backend "s3" {
    bucket = "cavalcanti-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
