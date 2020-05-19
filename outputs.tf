output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.esquare.id
}

output "vpc_arn" {
  description = "The ARN of the VPC"
  value       = aws_vpc.esquare.arn
}

output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value       = aws_vpc.esquare.cidr_block
}

output "default_security_group_id" {
  description = "The ID of the security group created by default on VPC creation"
  value       = aws_vpc.esquare.default_security_group_id
}
