resource "aws_instance" "jenkins_instance" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  key_name      = "my-key"
  tags = {
    Name = "JenkinsInstance"
  }
}
