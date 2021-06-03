output "sandbox-dnszone-dns-name" {
  description = "DNS Zone value"
  value       = google_dns_managed_zone.sandbox-zone.dns_name
}

output "sandbox-dnszone-name" {
  description = "GCP DNS Zone Self-link"
  value       = google_dns_managed_zone.sandbox-zone.name
}
