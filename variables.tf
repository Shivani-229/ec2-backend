variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "ami_id" {
  type    = string
  default = "ami-05ee875a6841a8ca0"

}

variable "subnet_id" {
  type = string
  default = "subnet-0a6d32e1923cb0246"
}

variable "key_name" {
  type    = string
  default = "devops-demo18"
}