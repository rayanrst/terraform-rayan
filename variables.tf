variable "environment" {
  description = "Umgebung (DEV, TEST, PROD)"
  type        = string
  default     = "DEV"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "switzerlandnorth"
}