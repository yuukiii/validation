variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "instance-state-name"
}


variable "anywhere_ipv4" {
  default     = "0.0.0.0/0"
  description = "Anywhere ip address"
  type        = string
}




