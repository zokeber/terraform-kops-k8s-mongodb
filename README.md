# MongoDB Sharded Cluster with Terraform + Kops + Kubernetes

Provision a MongoDB Sharded Cluster with Terraform and Kops (Kubernetes Cluster) on Amazon Web Services.

## Requirements:

- [Install Terraform](https://www.terraform.io/intro/getting-started/install.html)
- [Install KOPS](https://github.com/kubernetes/kops#linux)
- [Install Kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/#install-kubectl-binary-via-curl)
- [Install Jq](https://stedolan.github.io/jq/download/)

Or install all depencencies with the script:

```
./run setup
``` 

**Important:**

- AWS Credentials with all permission for create EC2 instances, Security Groups, Elastic Container Registry (ECR), VPC, Subnet, Internet Gateway, ELB and S3 Bucket.

## How this work:

## Quick Start:

Run the script with parameters:

```
./run provision
``` 