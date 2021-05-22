
variable "ami" {

  default = "ami-02ec32cd830552285"
}

variable "instance_count" {
  default = "3"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_region" {
  default = "ap-south-1"
}
