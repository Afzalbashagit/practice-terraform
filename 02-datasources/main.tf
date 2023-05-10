data "aws_security_group" "allow-all" {
  name="allow-all"
}

output "security_group_id"{
  value=data.aws_security_group.allow-all.id
}