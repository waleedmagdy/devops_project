
resource "aws_ecr_repository" "my_repo" {
  name = "my-ecr-repo"
  image_tag_mutability = "MUTABLE"  
}

output "repository_url" {
  value = aws_ecr_repository.my_repo.repository_url
}