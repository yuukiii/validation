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

variable "AWSPublicKey" {
  description = "The public key"
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCrI3e3dJDPHP6L63yI8YwmrRlUCBKOZ9cIh6NyTmNB5oA+4C8BLjREXXbDD6zVqrkPks8S5d5fte5t8DNj0+WSu0rNTljJKF/8yvvT2UG24JWLmS6t4bryI/ycDjf+xfjiyRJVKr2/q22y2M8zyZdj72XyQgNUc3APdVH8jLt/p4NI4vWdvWaCTsLd1fpJ2eDchF8Hv+JL/iB77GXGYey6A1WZ2DDvVMYm/H0KZV8HKO02CclHNy75Qk4JMmnxKcRy0Nk7cIA5kYnWHJ1ritA0e8or7P/FGEeuv+skTRLDynOhnsrvrZKYl/s23ZQbo26+txosf74XQKbvspPCL9XjIxeFFPBtbZGoaLJ9ulxvoAU2F1GIS7Xtgh5xootjEeNaGm/Ki1gBtST2WfZH9BptnxTbVufZmZ07IOl+7gVOUGFquT+BGOVfqFep7nT3Sg1dcwElNLn2USdQfSkiTvLAosaFzl7TOvMKd1EdRxNrz/FNaoW9Nj1M+b6kHTqYtn0= garfieldheron@garfields-mbp.lan"
}

variable "AWSPublicKeyName" {
  description = "AWS public key pair name"
  default     = "awesome-key"
}




