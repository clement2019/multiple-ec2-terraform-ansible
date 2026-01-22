output "ansible-controler_ip" {
  value = aws_instance.ansible-controller.public_ip
}
