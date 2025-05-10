output "iam_user_name" {
  value = "aws.iam.new_user.name"
}

output "instance_public_ip" {
  value = aws_instance.test.public_ip
}