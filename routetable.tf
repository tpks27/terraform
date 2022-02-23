resource "aws_route_table" "rt" {
  vpc_id = aws_vpc.learning.id

  route = []

  tags = {
    Name = "rt"
  }
}
resource "aws_route_table_association" "rt" {
  subnet_id      = aws_subnet.learning-subnet.id
  route_table_id = aws_route_table.rt.id
}

resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.learning.id

  tags = {
    Name = "gw"
  }
}

