output "ec2_id"{
    description = "The ID of the VM used by the LB module target group"
    value = aws_instance.ec2_instance.id
}
