resource "aws_subnet" "learning-subnet" {
  vpc_id     = aws_vpc.learning.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "learning-subnet"
  }
}