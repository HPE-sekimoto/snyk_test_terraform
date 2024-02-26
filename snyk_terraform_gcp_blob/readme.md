# Terraform GCP bucket

## Overview

This is a sample to create gcp bucket storage.

## Prerequisites

Prepare a dummy file to upload to blob storage
Default is dummy.txt

## Usage

### Setup

1. How to configure necessary credentials

```
　gcloud auth application-default login
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
| `project` | Google project | `` |
| `bucket_name` | bucket name | `` |
| `bucket_location` | bucket local | `` |

## Output Variables

List of variables outputted by the project and their descriptions.

| Variable Name | Description             |
|---------------|-------------------------|
| `google_storage_bucket.my_bucket.name` | Name of the bucket |

## License

Information about the project's license.

## Contributing

Guidelines on how to contribute. This might include how to submit pull requests, issue reporting guidelines, coding standards, etc.

## Contact

Contact information for questions or support related to the project.

