variable "sg_name" {
  
}

variable "sg_description" {
  type = string
  # default = ""
}

variable "vpc_id" {
  
}

variable "project_name" {
  
}

variable "environment" {
  
}

variable "common_tags" {
  type = map 
  default = {}
}

variable "aws_security_group_tags" {
  type = map 
  default = {}
}

variable "sg_ingress_rules" {
  type = list 
  default = []
  
}