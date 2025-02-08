variable "region" {
  default = "us-east-1"
}

variable "subnets" {
  type    = list(string)
  default = []
}
