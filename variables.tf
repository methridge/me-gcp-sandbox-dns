variable "username" {
  description = "User name for access and to prefix all resources. ex: awesomeuser"
  type        = string
}

variable "project" {
  description = "GCP Project name. ex: awesomeuser-sandbox"
  type        = string
}

variable "zone-name" {
  description = "Your public DNS Zone (Must end with a dot). ex: gcp.awesomedomain.com."
  type        = string
}
