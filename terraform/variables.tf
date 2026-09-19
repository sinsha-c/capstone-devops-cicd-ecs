variable "region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "ap-south-1"
}
 
variable "project_name" {
  description = "Project name, used as a prefix for resource naming"
  type        = string
  default     = "capstone-devops"
}
 
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}
 
variable "ecs_task_cpu" {
  description = "CPU units for the ECS Fargate task"
  type        = number
  default     = 256
}
 
variable "ecs_task_mem" {
  description = "Memory (MiB) for the ECS Fargate task"
  type        = number
  default     = 512
}
