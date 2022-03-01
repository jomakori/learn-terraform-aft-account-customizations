
variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}

# Example of a list variable
variable "availability_zones" {
  default = ["us-west-2a", "us-west-2b"]
}

variable "cidr_block" {
  default = "10.1.0.0/16"
}

variable "env" {
  description = "Targeted Deployment environment"
  default     = "Development"
}

variable "web_app_project_repository_branch" {
  description = "web app project repo branch to connect to"
  default     = "master"
}

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "jomakori-cicd-artifacts-bucket"
}

variable "container_port" {
  description = "web app container port"
  default     = 5002
}

variable "ACCOUNT_ID" {
  description = "id of the active account"
  type        = string
  default     = "525993203459"
}

variable "vpc_default_id" {
  default = "vpc-d3dcdcab"
}

variable "container_name" {
  default = "web-app"
}
