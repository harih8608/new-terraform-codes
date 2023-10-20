output "ec2_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.ec2_instance.public_ip
}

output "rds_endpoint" {
  description = "The endpoint address of the RDS instance"
  value       = aws_db_instance.rds_instance.endpoint
}

