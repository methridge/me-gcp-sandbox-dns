# Terraform module to create GCP DNS zone

This module creates a GCP DNS Zone with DNSSec.

## Deploying

- Create `terraform.tfvars` file

```hcl
username  = "awesomeuser"
project   = "awesomeuser-sandbox"
zone-name = "gcp.awesomedomain.com."
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 1.0 |
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
| project | GCP Project name. ex: awesomeuser-sandbox | `string` | n/a | yes |
| username | User name for access and to prefix all resources. ex: awesomeuser | `string` | n/a | yes |
| zone-name | Your public DNS Zone (Must end with a dot). ex: gcp.awesomedomain.com. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| sandbox-dnszone-dns-name | DNS Zone value |
| sandbox-dnszone-name | GCP DNS Zone Self-link |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
