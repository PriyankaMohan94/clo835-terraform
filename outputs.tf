output "ec2_public_ip" {
  value = aws_instance.web_ec2.public_ip
}

output "ecr_webapp_repo_url" {
  value = aws_ecr_repository.webapp_repo.repository_url
}

output "ecr_mysql_repo_url" {
  value = aws_ecr_repository.mysql_repo.repository_url
}
