resource "aws_ecs_cluster" "teste-blog" {
  name = "teste-blog"

  setting {
    name  = "containerInsights"
    value = "disabled"
  }
}