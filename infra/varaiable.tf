variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "Name of the ECS Cluster"
  type        = string
}

variable "service_name" {
  description = "Name of the ECS Service"
  type        = string
}

variable "task_family" {
  description = "Task Definition Family Name"
  type        = string
}

variable "execution_role_arn" {
  description = "IAM role ARN for task execution"
  type        = string
}

variable "container_image" {
  description = "ECR container image URI"
  type        = string
}

variable "subnet_ids" {
  description = "Subnet IDs"
  type        = list(string)
}

variable "security_group_id" {
  description = "Security group IDs"
  type        = list(string)
}
