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
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDYb5xKqsQbeEApTElygVLir3kSgh/gKmtNoZ+tXlLLKnfyYA7SfGXWmhC6FBFT80mBruXp4P0uXWyxS1F8WKKE6zbtPc1OYsjuMPK4/VpvzMMnnf7dfOqVD78Pa8XF/vDXgXEkWHqk8DOFC9QpfY9LY0o2ziKhmJ5FIxFB71iPltfQSrlZW21esQNPeZ/QSwutiAgYaqI+rc6VRnqqYx55TK/lBVwEq/+ef/71UIBkydYAHUEZxCdiwsDTHfGHEGjzckOt+3MV/SyFQL9Vny1QX8nYmhKManx8Q91RQNFCw04JTgK82r7O9Xwq3SGqGONb4ULAG8XlQT6kAE92UeKcum88ZZl2XVISpNtH+zmhp8BQxdPv4uc8nQwuI49/eCGCFq2O77s1OSFSL/b96yX07a8/ugJ6n5Y4Mdt19iMwkPWP83dzTXqRhOadn2euP2TZQqsBe35+93E7mx/av8zQNNWcK9Ky7rT1tGRIFBfnA90sFWJJdEnB2r3SSRFRdHE= garfieldheron@garfields-mbp.lan"
}

variable "AWSPublicKeyName" {
  description = "AWS public key pair name"
  default     = "awesome-key"
}




