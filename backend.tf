terraform{
  backend "s3" {
    bucket         = "alb-project-bucket123"
    key            = "terraform/state"
    region         = "us-east-1"
    encrypt        = true
  }
}
