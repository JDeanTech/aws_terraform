output "iam_user_name" {
  value = "aws.iam.new_user.name"
}

output "iam_user_policy" {
  value = "aws.iam.new_user.policy"
}

output "instance_name" {
  value = aws_instance.test.tags["Name"]
}

output "instance_public_ip" {
  value = aws_instance.test.public_ip
}