variable "iam_user_name" {
  description = "terraform user"
  type        = string
  default     = "terraform.user"
}

variable "instance_ami" {
  description = "ami id"
  type        = string
  default     = "ami-00c1e19c6845d02f0" # us-east-1
}

variable "instance_type" {
  description = "instance type"
  type        = string
  default     = "t2.micro"
}