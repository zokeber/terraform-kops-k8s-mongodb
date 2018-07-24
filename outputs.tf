output "name" {
  value = "${var.name}"
}

output "cluster_name" {
  value = "${var.name}"
}

output "vpc_id" {
  value = "${module.vpc.vpc_id}"
}

output "region" {
  value = "${var.region}"
}

output "state_store" {
  value = "s3://${aws_s3_bucket.state_store.id}"
}

output "availability_zones" {
  value = "${var.azs}"
}

output "account_id" {
  value = "${data.aws_caller_identity.current.account_id}"
}