variable "cluster_name" {
  type = string
}

variable "service_name" {
  type = string
}

variable "scale_up_arn" {
  type = string
}

variable "region" {
  type = string
  default = "us-east-1"
}