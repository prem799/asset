
aws_region         = "us-east-1"
cluster_name       = "prem-cluster"
service_name       = "my-service"
task_family        = "my-task"
execution_role_arn = "arn:aws:iam::359074990398:role/ecsTaskExecutionRole"
container_image    = "359074990398.dkr.ecr.us-east-1.amazonaws.com/premaws:latest"
subnet_ids         = ["subnet-0bbd2406da8f0c4ea"]
security_group_id  = ["sg-0a9c9b981f8a9ae65"]
