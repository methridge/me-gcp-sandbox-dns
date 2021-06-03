/**
 * # Terraform module to create GCP sandbox network
 *
 * This module creates a GCP DNS Zone for use as a testing sandbox.
 *
 */

resource "google_dns_managed_zone" "sandbox-zone" {
  project     = var.project
  name        = "${var.username}-sandbox-zone"
  description = "DNS zone for Sandbox"
  dns_name    = var.zone_name
  dnssec_config {
    non_existence = "nsec3"
    state         = "on"
  }
}
