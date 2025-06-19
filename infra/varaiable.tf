variable "region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "The AMI ID for EC2 instances"
  type        = string
  default     = "ami-0f88e80871fd81e91"
}

variable "instance_type" {
  description = "The instance type for EC2 instances"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Name tag for the first EC2 instance"
  type        = string
  default     = "chitti_robo"
}
