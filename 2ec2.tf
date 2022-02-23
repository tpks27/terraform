resource "aws_instance" "devEnv2" {
  ami           = "ami-0b614a5d911900a9b" #ohio region
  instance_type = "t2.micro"
   tags = {
       Name = "devEnv2"
   }
  
}