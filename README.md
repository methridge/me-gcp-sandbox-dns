# Terraform module to create GCP sandbox network

This module creates a GCP DNS Zone for use as a testing sandbox.

## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 0.15 |
| google | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| google | 3.64.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_dns_managed_zone.sandbox-zone](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/dns_managed_zone) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| project | GCP Project name | `string` | `"awesomeuser-sandbox"` | no |
| username | User name for access and to prefix all resources | `string` | `"awesomeuser"` | no |
| zone\_name | Your public DNS Zone (Must end with a dot) | `string` | `"gcp.awesomedomain.com."` | no |

## Outputs

| Name | Description |
|------|-------------|
| sandbox-dnszone-dns-name | DNS Zone value |
| sandbox-dnszone-name | GCP DNS Zone Self-link |
