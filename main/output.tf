output "vpc" {
  value = module.vpc.vpc_id
}

output "ec2" {
  value = module.ec2.ec2_output
}