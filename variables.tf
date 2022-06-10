variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
}

variable "username" {
  description = "admin username"
}

variable "password" {
  description = "admin password"
}

variable "additional_tags" {
  default = {}
  description = "Additional Tags"
}

