output "instance_public_ip" {
  value = aws_instance.ec2.public_ip
}

output "ecr_repo_url" {
  value = aws_ecr_repository.flask_repo.repository_url
}
