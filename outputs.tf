output "ssh_id" {
  description = "The ID of the SSH security group."
  value       = aws_security_group.ssh.id

  
}

output "web_id" {
  description = "The ID of the Web security group."
  value       = aws_security_group.web.id
}   