terraform {
  backend "s3" {
    bucket = "codepipelinedeploybuild"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
