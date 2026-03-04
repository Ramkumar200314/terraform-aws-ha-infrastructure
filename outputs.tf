output "webserver1_ip" {
  value = aws_instance.web_server_1.public_ip
}

output "webserver2_ip" {
  value = aws_instance.web_server_2.public_ip
}

output "load_balancer_dns" {
  value = aws_lb.app_lb.dns_name
}
