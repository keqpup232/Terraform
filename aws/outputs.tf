output "account_id" {
  value = data.aws_caller_identity.current.account_id
}

output "caller_user" {
  value = data.aws_caller_identity.current.user_id
}

output "region" {
  value = data.aws_region.current.name
}

output "vpc_id" {
  value = aws_subnet.my_subnet.vpc_id
}
