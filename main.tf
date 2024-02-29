provider "aws" {
    region = "us-west-1"  # Specify your desired AWS region
    access_key = "AKIA3I6WI4JSVV5F3TGQ"
    secret_key = "JxILkpMw+0mDH7jnv+HcU8nLED4jJXL0vVLpNWMn"
}

resource "aws_instance" "my_first_server" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"
  
}

