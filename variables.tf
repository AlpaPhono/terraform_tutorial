variable "ami-id" {
  description = "AMI ID of Ubuntu 22.04"
  default     = "ami-0f540e9f488cfa27d"
}

variable "instance-type" {
  description = "FREE TIER EC2 INSTANCE TYPE"
  default     = "t2.micro"
}

variable "pem-key" {
  description = "ASSOCIATED KEY TO SSH INTO INSTANCE"
  default     = "basic"
}
