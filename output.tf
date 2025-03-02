 output "aws_vpc" {
    value = aws_vpc.Main.id   
 }

output "aws_igw" {
    value = aws_internet_gateway.IGW.id
}

output "aws_public_subnet" {
    value = aws_subnet.publicsubnets.id   
}

output "aws_private_subnet" {
    value = aws_subnet.privatesubnets.id
}

output "aws_instance" {
    value = aws_instance.ec2.id
}