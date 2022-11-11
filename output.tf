# output "ec2_public_ip" {
#   description = "The public IP address of the EC2 instances"
#   value       = aws_launch_configuration.example_launch_config
# }

output "alb_dns" {
  description = "The DNS of the ALB"
  value       = aws_lb.example_lb.dns_name
}