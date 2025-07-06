module "s3" {
  source   = "./modules/s3"
  env_name = var.env_name
  bkt_name = var.bkt_name # Fixed from var.bucket to var.bkt_name
}

module "ec2" {
  source              = "./modules/ec2"
  ami_id              = var.ami_id
  instance_type       = var.instance_type
  key_name            = var.key_name
  ec2_security_groups = var.ec2_security_groups
  ec2_subnet_id       = var.ec2_subnet_id
  ec2_volume_size     = var.ec2_volume_size
  ec2_volume_type     = var.ec2_volume_type
  ec2_name            = var.ec2_name
  env_name            = var.env_name
}
