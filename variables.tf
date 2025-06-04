variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "existing_vpc_id" {
  description = "ID of the existing VPC"
  type        = string
}

variable "existing_subnet_id" {
  description = "ID of the existing public subnet"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0c55b159cbfafe1f0" # Example Amazon Linux 2 AMI
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}
