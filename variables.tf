variable "ec2_instance_type" {
  type        = string
  default     = "t2.micro"
  description = "This is the AWS ec2 instance type"
}

variable "ec2_instance_name" {
  type = string

}

variable "ec2_ami_id" {
  type = string
}
