variable "vpc_id" {
  description = "The VPC ID where ECS cluster will be deployed"
  type        = string
}

variable "subnets" {
  description = "The subnets IDs where ECS service will be deployed"
  type        = list(string)
}

