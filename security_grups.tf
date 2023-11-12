resource "aws_security_group" "sg_mof" {
  name        = "sg_mof"
  description = "Security Group"
  vpc_id      = aws_vpc.mof.id

  # roles
}