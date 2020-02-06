resource "aws_vpc" "main2" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "dedicated"

  tags = {
    Name = "main"
  }
}

variable "availability_zone_names" {
  type    = list(string)
  default = ["us-west-1a"]
}