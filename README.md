# Terraform module to create GCP sandbox network

This module creates a GCP DNS Zone for use as a testing sandbox.

## Deploying

- Create `terraform.tfvars` file

  ```hcl
  username  = "awesomeuser"
  project   = "awesomeuser-sandbox"
  zone_name = "gcp.awesomedomain.com."
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 0.15 |
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | 3.64.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_dns_managed_zone.sandbox-zone](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/dns_managed_zone) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project"></a> [project](#input\_project) | GCP Project name | `string` | `"awesomeuser-sandbox"` | no |
| <a name="input_username"></a> [username](#input\_username) | User name for access and to prefix all resources | `string` | `"awesomeuser"` | no |
| <a name="input_zone_name"></a> [zone\_name](#input\_zone\_name) | Your public DNS Zone (Must end with a dot) | `string` | `"gcp.awesomedomain.com."` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_sandbox-dnszone-dns-name"></a> [sandbox-dnszone-dns-name](#output\_sandbox-dnszone-dns-name) | DNS Zone value |
| <a name="output_sandbox-dnszone-name"></a> [sandbox-dnszone-name](#output\_sandbox-dnszone-name) | GCP DNS Zone Self-link |
