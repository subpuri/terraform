terraform { 
  cloud { 
    
    organization = "tf-123" 

    workspaces { 
      name = "learning-terraform" 
    } 
  } 
}

resource "aws_instance" "example" {
  ami           = "ami-0f5ee92e2d63afc18" # ap-south-1 Amazon Linux 2
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-test"
  }
}
