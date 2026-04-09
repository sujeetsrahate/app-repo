resource "aws_instance" "jenkins_server" {
  ami           = "ami-0ea87431b78a82070"
  instance_type = "t2.micro"
  key_name = "info_sujeet"

  tags = {
    Name = "Jenkins-Server"
  }
}