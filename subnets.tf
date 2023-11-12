resource "aws_subnet" "private_subnet" {
  vpc_id     = aws_vpc.mof.id
  cidr_block = "10.0.1.0/24"  # Substitua pelo bloco CIDR desejado

  tags = {
    Name = "mof-private-subnet"
  }
}