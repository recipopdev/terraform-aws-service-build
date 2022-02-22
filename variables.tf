variable "service" {
  type = string
}

variable "tag" {
  type = string
}

variable "build" {
  type = object({
    path   = string
    labels = map(string)
    args   = map(string)
  })
}