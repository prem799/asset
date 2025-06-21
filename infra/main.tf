resource "aws_instance" "docker_ec2" {
  ami           = "ami-0f88e80871fd81e91"
  instance_type = "t2.micro"

  user_data = <<-EOF
              #!/bin/bash
              yum update -y
              amazon-linux-extras install docker -y
              service docker start
              usermod -aG docker ec2-user
              chkconfig docker on
              echo "Docker installed and started."
            EOF

  tags = {
    Name = "chitti_robo"
  }
}
