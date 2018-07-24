data "aws_caller_identity" "current" {}

module "vpc" {
  source   = "./modules/vpc"
  name     = "${var.name}"
  env      = "${var.env}"
  vpc_cidr = "${var.vpc_cidr}"

  tags {
    Infra             = "${var.name}"
    Environment       = "${var.env}"
    Terraformed       = "true"
    KubernetesCluster = "${var.env}.${var.name}"
  }
}

resource "aws_s3_bucket" "state_store" {
  bucket        = "${var.name}-state-store-s3"
  acl           = "private"
  force_destroy = true

  versioning {
    enabled = true
  }

  tags {
    Name        = "${var.name}-${var.env}-state-store"
    Infra       = "${var.name}"
    Environment = "${var.env}"
    Terraformed = "true"
  }

}
