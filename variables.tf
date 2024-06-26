variable "aws_region" {
  default     = "ap-southeast-1"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  default     = "10.0.2.0/24"
}

variable "public_subnet_az" {
  default     = "ap-southeast-1a"
}

variable "private_subnet_az" {
  default     = "ap-southeast-1b"
}

variable "public_ami" {
  default     = "ami-0a95d2cc973f39afc"  
}

variable "private_ami" {
  default     = "ami-0a95d2cc973f39afc"  
}

variable "instance_type" {
  default     = "t2.micro"
}
