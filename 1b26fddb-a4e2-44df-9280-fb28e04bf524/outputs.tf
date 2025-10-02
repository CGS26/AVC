output "vpc_id" {
description = "ID of the created VPC"
value       = aws_vpc.main.id
}

output "public_subnet_id" {
description = "ID of the public subnet"
value       = aws_subnet.public.id
}

output "private_subnet_id" {
description = "ID of the private subnet"
value       = aws_subnet.private.id
}

output "internet_gateway_id" {
description = "ID of the internet gateway"
value       = aws_internet_gateway.gw.id
}

output "nat_gateway_id" {
description = "ID of the NAT gateway"
value       = aws_nat_gateway.nat.id
}