provider "aws" {
  # Configuration options
  region = "us-east-1"
}

provider "aws" {
  region = "us-west-2"
  alias = "west"
}


provider "github" {
  token = "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"
}