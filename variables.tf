variable "bucket_name" {
  type        = string
  description = "Terraform state bucket name"
}

variable "jenkins_instance" {
  type        = string
  description = "Jenkins instance name"
}

variable "extra_jenkins_instance" {
  type        = string
  default     = ""
  description = "Additional Jenkins instance name"
}
