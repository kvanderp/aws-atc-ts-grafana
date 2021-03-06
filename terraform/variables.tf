variable "setupfile" {
  description = "The setup file in yaml format"
  type        = string
  default     = "../setup.yml"
}

variable "ec2privatekey" {
  description = "The AWS EC2 private key"
  type        = string
  default     = "../output/ec2_private_key.pem"
}

variable "awsinventoryconfig" {
  description = "The configuration file for AWS dynamic inventory in Ansible"
  type        = string
  default     = "../output/aws_ec2.yml"
}
