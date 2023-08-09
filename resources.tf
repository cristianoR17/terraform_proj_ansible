#VM ubuntu
resource "aws_instance" "ubuntu" {
  ami                         = "ami-08c40ec9ead489470"
  instance_type               = "t2.micro"
  key_name                    = "tcb-ansible-key"
  associate_public_ip_address = true

  tags = {
    "Name" = "ansible"
  }
}

#VM debian
resource "aws_instance" "host01" {
  ami                         = "ami-01e5ff16fd6e8c542"
  instance_type               = "t2.micro"
  key_name                    = "tcb-ansible-key"
  associate_public_ip_address = true

  tags = {
    "Name" = "host01"
  }
}

#VM redhat
resource "aws_instance" "host02" {
  ami                         = "ami-026ebd4cfe2c043b2"
  instance_type               = "t2.micro"
  key_name                    = "tcb-ansible-key"
  associate_public_ip_address = true

  tags = {
    "Name" = "host02"
  }
}

