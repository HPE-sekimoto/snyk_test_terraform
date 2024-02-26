# Terraform Azure Blob storage

## Overview

This is a sample to create azure blob storage.

## Prerequisites

Prepare a dummy file to upload to blob storage
Default is dummy.txt

## Usage

### Setup

1. How to configure necessary credentials

```
　SET ARM_CLIENT_ID=xxxxxx
　SET ARM_SUBSCRIPTION_ID=xxxxxx
　SET ARM_TENANT_ID=xxxxxx
　SET ARM_CLIENT_SECRET=xxxxxx
```

2. How to initialize the project with `terraform init`

### Deployment

1. How to execute `terraform plan` and what output to expect
2. How to apply the configuration with `terraform apply` and the deployment process

### Destruction

1. How to clean up resources with `terraform destroy`

## Input Variables

List and describe the main input variables used in the project.

| Variable Name  | Description               | Default Value  |
|----------------|---------------------------|----------------|
| `region` | Azure region | `japaneast` |
| `resource_group_name` | Name of the resource group | `ks-snyk-test` |
| `container_name` | Name of the blob container | `ks-snyk-test` |
| `storage_account_name` | Name of the stroage account | `kssnyktest` |
| `azurerm_storage_blob_source` | Path of the source file | `dummy.txt` |

## Output Variables

List of variables outputted by the project and their descriptions.

| Variable Name | Description             |
|---------------|-------------------------|
| `azurerm_storage_blob_storage_account_name` | Name of the stroage account |
| `azurerm_storage_blob_storage_container_name` | Name of the blob container |

## License

Information about the project's license.

## Contributing

Guidelines on how to contribute. This might include how to submit pull requests, issue reporting guidelines, coding standards, etc.

## Contact

Contact information for questions or support related to the project.

