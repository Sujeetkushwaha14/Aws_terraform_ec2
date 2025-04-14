

module "ec2" {
  source = "../module/ec2"
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = module.vpc.subnet_id
}

module "vpc" {
  source = "../module/vpc"
subnet_cidr = var.subnet_cidr
vpc_cidr = var.vpc_cidr
az = var.az

}