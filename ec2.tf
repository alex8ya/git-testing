resource "aws_instance" "blerg" {
  ami = "ami-090fa75af13c156b4"
  instance_type = "t2.micro"
  associate_public_ip_address = true
  vpc_security_group_ids = [ "sg-04d863cace8378ff1" ]
}
#this is only a test