output "server-ip" {
    value = resource.aws_instance.myapp-server.public_ip
}
