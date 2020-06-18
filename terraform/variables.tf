variable "basename" {
  type        = string
  description = "The base name for all resources"
  default     = "rftappserverdemo1"
}

variable "resource_group_name" {
  type        = string
  description = "rg name. Use only lowercase letters and numbers"
  default     = "rftappserverdemo1"
}

variable "location" {
  type        = string
  description = "Azure region where to create resources."
  default     = "East US 2"
}