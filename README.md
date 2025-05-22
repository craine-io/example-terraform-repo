# Building the AIRE Framework - Example Terraform Repository
This repo is a companion repo for the Building the AIRE Framework livestream series.

## Livestream Description

In this series, we'll build a complete AI Reliability Engineering (AIRE) framework from the ground up. We'll show you how to transform traditional automation into context-aware AI agents that understand your systems, follow best practices, and work alongside human engineers to enhance reliability. Throughout this series, we'll progressively develop AI agents that generate Terraform configurations, integrate with GitHub for version control, and validate AWS resource deployments—creating a full-circle AIRE system. Whether you're an SRE looking to reduce alert fatigue or a platform engineer interested in more resilient systems, this series will show you practical ways to implement AIRE principles that make both your infrastructure and your team more dependable.

## Example Terraform Repository

This repository contains a simple Terraform configuration for AWS that creates:
- A VPC with a single public subnet
- An internet gateway for internet access
- A security group with open ports

This repository is intentionally missing the EC2 instance configuration, which will be added via the Terraform agent via a  GitHub PR.  We will use a standard GitOps workflow to automatically preview the infrastructure changes at the PR submission, and applies the changes to the production environment when the PR is merged.

## Usage

To-do: Write the instructions on how to trigger a terraform plan and when a terraform apply is executed.

## Next Steps

In this example, an AI agent will submit a PR to add the EC2 instance to the existing production infrastructure.

## Where to Watch the Livestreams

Watch the Livestreams on the [Craine Youtube Page](https://youtube.com/playlist?list=PLWCdcuIgBGQPQKRAMR6RpP6HVPObfv8lM&si=qbkW_cKSx60ZZhei) or [Peter Jausovec's Youtube Page](https://www.youtube.com/watch?v=paqxLLotp3k)

