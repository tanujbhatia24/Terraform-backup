output "s3_id" {
  value = {
    s3_bucket_id = module.s3.s3_id
  }
}


output "ec2_private_dns" {
  value = {
    private_dns = module.ec2.ec2_private_dns
  }
}