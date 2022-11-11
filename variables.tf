#--- AWS Region ---
variable "region" {
  description = "The default AWS region"
  type        = string
  default     = "us-east-1"
}

#--- EC2-Related VARS ---
variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 8080
}

variable "ami" {
  description = "The default AMI(Ubuntu) used for the EC2 instances"
  type        = string
  # default     = "ami-0fb653ca2d3203ac1"
  default = "ami-0b0ea68c435eb488d"
}

variable "instance_type" {
  description = "The default instance type for the EC2 instances"
  type        = string
  default     = "t2.micro"
}
