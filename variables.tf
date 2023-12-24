variable "aws_account_id" {
  default = "047185742847"
}

variable "aws_region" {
  default = "us-west-2"
}

variable "vpc_id" {
  default = "vpc-0b94fc919b13cd7d5"
}

variable "subnets" {
  type = list(string)
  default = [
    "subnet-085fd497b8ba7763e",
    "subnet-063e2fd96f82277f6",
    "subnet-03ea0e65a0df8bcce",
    "subnet-0e169b1073b434ad9"
  ]
}

variable "image_repo_name" {
  default = "flask-application-demo"
}

variable "image_tag" {
  default = "latest"
}

variable "image_repo_url" {
  default = "902107193506.dkr.ecr.us-west-2.amazonaws.com/flask-application-demo"
}

variable "github_repo_owner" {
  default = "m3rryqold"
}

variable "github_repo_name" {
  default = "terraform-ecs-codepipeline-flask-demo"
}

variable "github_branch" {
  default = "main"
}