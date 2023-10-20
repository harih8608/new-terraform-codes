variable "aws_region" {
  description = "AWS region for your resources"
  default     = "us-east-1" 
}

variable "ec2_ami" {
  description = "AMI for EC2 instance"
  default     = "ami-0261755bbcb8c4a84"  # Ubuntu 20.04 LTS
}

variable "ec2_instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ec2_key_name" {
  description = "Key pair name for EC2 instance"
  default     = "new-key-tf"
}

variable "ec2_name" {
  description = "Name tag for EC2 instance"
  default     = "new-tf-project"
}

variable "ec2_sg_name" {
  description = "Name for EC2 security group"
  default     = "new-tf-ec2-sg"
}

variable "db_username" {
  description = "Username of the db"
  default     = "harish"
}

variable "db_password" {
  description = "Password of the db"
  default     = "password"
}

variable "rds_allocated_storage" {
  description = "RDS allocated storage (in GB)"
  default     = 20
}

variable "rds_storage_type" {
  description = "RDS storage type"
  default     = "gp2"
}

variable "rds_engine" {
  description = "RDS database engine"
  default     = "mysql"
}

variable "rds_engine_version" {
  description = "RDS database engine version"
  default     = "5.7"
}

variable "rds_instance_class" {
  description = "RDS instance class"
  default     = "db.t2.micro"
}

variable "rds_sg_name" {
  description = "Name for RDS security group"
  default     = "new-tf-rds-sg"
}

