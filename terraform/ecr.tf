resource "aws_ecr_repository" "medusa" {
  name                 = "medusa-backend"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }
  tags = {
    Name = "Medusa ECR Repository"
  }
}
