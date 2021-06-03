variable "username" {
  description = "User name for access and to prefix all resources"
  default     = "awesomeuser"
}

variable "project" {
  description = "GCP Project name"
  default     = "awesomeuser-sandbox"
}

variable "zone_name" {
  description = "Your public DNS Zone (Must end with a dot)"
  default     = "gcp.awesomedomain.com."
}
