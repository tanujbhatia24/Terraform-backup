output "ec2_private_dns" {
  value = {
    private_dns    = aws_instance.ec2.private_dns
  }
}