resource "aws_instance" "doce-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "CourseKey"
  vpc_security_group_ids = ["sg-?"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}
