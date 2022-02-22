resource "aws_ecr_repository" "main" {
  name                 = var.service
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
}

resource "docker_registry_image" "main" {
  name = "${aws_ecr_repository.main.repository_url}:${var.tag}"

  build {
    context    = "${var.build.path}/"
    build_args = var.build.args
    labels     = var.build.labels
  }
}