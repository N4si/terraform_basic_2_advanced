#create ec2 instances

#access key
#secret key



resource "aws_instance" "web" {
  ami           = "ami-053b0d53c279acc90" #ubuntu
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

resource "github_repository" "example" {
  name        = "My_awesome_github_repo"
  description = "This repo is created using Terraform"

  visibility = "public"
}
