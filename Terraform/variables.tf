variable "VPC"{
    default = "10.0.0.0/16"
}

variable "public_subnet_role" {
  default = "kubernetes.io/role/elb"
}

variable "private_subnet_role" {
  default = "kubernetes.io/role/internal-elb"
}

variable "public-subnet1" {
  default="10.0.101.0/24"
 tags = {
    "${var.public_subnet_role}" = "1"
  }
}

variable "public-subnet2" {
  default="10.0.102.0/24"
   tags = {
    "${var.public_subnet_role}" = "1"
  }
}

variable "private-subnet1" {
  default="10.0.1.0/24"
    tags = {
    "${var.private_subnet_role}" = "1"
  }
}

variable "private-subnet2" {
  default = "10.0.2.0/24"
    tags = {
    "${var.private_subnet_role}" = "1"
  }
}

variable "ami" {
  default = "ami-0778521d914d23bc1"
}
  
variable "instance_type" {
  default="t2.medium"
}




