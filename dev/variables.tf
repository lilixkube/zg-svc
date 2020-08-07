variable "access_key" {
}

variable "secret_key" {
}

variable "region" {
  type        = string
  description = "AWS Region"
}

variable "AMIS" {
  type        = map(string)
  description = "AMI Images for region"
}
