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
  type        = object({
    path   = string
    labels = map(string)
    args   = map(string)
  })
}