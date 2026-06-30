output "mumbai_public_ip" {
  value = aws_instance.first_ec2.public_ip
}

output "sydney_public_ip" {
  value = aws_instance.second_ec2.public_ip
}
