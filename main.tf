provider "google" {
  version = ">= 3.36"
}

provider "null" {
  version = ">= 2.1"
}

provider "random" {
  version = ">= 2.3"
}

resource "google_dns_managed_zone" "sandbox-zone" {
  project     = var.project
  name        = "${var.username}-sandbox-zone"
  dns_name    = var.zone_name
  description = "DNS zone for Sandbox"
}
