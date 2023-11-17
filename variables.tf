variable "service" {
  description = "The name of the service being built"
  type        = string
}

variable "tag" {
  description = "The tag to attach to the service being built"
  type        = string
}

variable "build" {
  description = "The details of the build of the service"
  type = object({
    path   = string
    labels = map(string)
    args   = map(string)
  })
}

variable "dockerfile" {
  description = "The name of the dockerfile"
  type        = string
  default     = "Dockerfile"
}

variable "platform" {
  description = "The platform of the container"
  type        = string
  default     = "linux/amd64"
}

variable "image_mutability" {
  description = "The image tag mutability"
  type        = string
  default     = "IMMUTABLE"
}
