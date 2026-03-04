variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet1_cidr" {
  description = "CIDR block for subnet 1"
  default     = "10.0.1.0/24"
}

variable "subnet2_cidr" {
  description = "CIDR block for subnet 2"
  default     = "10.0.2.0/24"
}

variable "az1" {
  description = "Availability zone 1"
  default     = "us-east-1a"
}

variable "az2" {
  description = "Availability zone 2"
  default     = "us-east-1b"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2 instances"
  default     = "ami-09115b7bffbe3c5e4" # Amazon Linux 2 Free Tier
}