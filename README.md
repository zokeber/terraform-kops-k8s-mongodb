# MongoDB Sharded Cluster with Terraform + Kops + Kubernetes

Provision a MongoDB Sharded Cluster with Terraform and Kops (Kubernetes Cluster) on Amazon Web Services.

## Usage

### Quick Start

Run the script with parameter ```provision```:

```
./run provision
``` 
 
### Requirements

- [Install Terraform](https://www.terraform.io/intro/getting-started/install.html)
- [Install KOPS](https://github.com/kubernetes/kops#linux)
- [Install Kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/#install-kubectl-binary-via-curl)
- [Install Jq](https://stedolan.github.io/jq/download/)

Or install all depencencies with the script:

```
./run setup
``` 

**Important:**

AWS Credentials with all permission for create EC2 instances, Security Groups, Elastic Container Registry (ECR), VPC, Subnet, Internet Gateway, ELB and S3 Bucket.

### What does this do?

This is a set of terraform files and bash scripting designed to create a Kubernetes cluster environment from scratch with MongoDB Sharded Cluster on Amazon Web Services.

### Other options:

Other functions, please run the script with parameter ```usage```:

```
./run usage
``` 

## Contributing

We welcome contributions! If you have an idea or contribution that might improve this repository, see CONTRIBUTING for more information on how to get started. Questions are also welcome (as issues). We gladly credit all contributors.