# Example Terraform Repository

This repository contains a simple Terraform configuration for AWS that creates:
- A VPC with a single public subnet
- An internet gateway for internet access
- A security group with open ports

This repository is intentionally missing EC2 instance configuration, which will be added via a PR.

## Usage

1. Initialize the Terraform configuration:
```bash
terraform init
```

2. Preview the changes:
```bash
terraform plan
```

3. Apply the changes:
```bash
terraform apply
```

## Next Steps

An AI agent will submit a PR to add an EC2 instance that uses the existing network infrastructure.
