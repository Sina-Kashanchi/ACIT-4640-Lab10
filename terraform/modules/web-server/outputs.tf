output "instance_ip" {
  description = "Public IP address of the web server instance"
  value       = aws_instance.web.public_ip
}

output "instance_dns" {
  description = "Public DNS name of the web server instance"
  value       = aws_instance.web.public_dns
}

output "instance_id" {
  description = "ID of the web server instance"
  value       = aws_instance.web.id
}
