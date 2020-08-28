# Terraform module to create GCP sandbox network

This module creates a GCP DNS Zone for use as a testing sandbox.

## Deploying

- Create `terraform.tfvars` file

  ```hcl
  username  = "awesomeuser"
  project   = "awesomeuser-sandbox"
  zone_name = "gcp.awesomedomain.com."
  ```

## Inputs

| Name      | Description                                      |  Type  | Required |
| :-------- | :----------------------------------------------- | :----: | :------: |
| username  | User name for access and to prefix all resources | string |   yes    |
| project   | GCP Project name                                 | string |   yes    |
| zone_name | DNS Zone name                                    | string |   yes    |

## Outputs

| Name                     | Description       |
| :----------------------- | :---------------- |
| sandbox-dnszone-dns-name | DNS Zone          |
| sandbox-dnszone-name     | GCP Name for Zone |
