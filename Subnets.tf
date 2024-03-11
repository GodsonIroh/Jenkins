resource "aws_subnet" "Pub-Sub1" {
  vpc_id     = aws_vpc.VPC-Testing.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Pub-Sub1"
  }
}

resource "aws_subnet" "Pub-Sub2" {
  vpc_id     = aws_vpc.VPC-Testing.id
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "Pub-Sub2"
  }
}

resource "aws_subnet" "Priv-Sub1" {
  vpc_id     = aws_vpc.VPC-Testing.id
  cidr_block = "10.0.3.0/24"

  tags = {
    Name = "Priv-Sub1"
  }
}
