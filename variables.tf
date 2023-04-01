variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "89514ae8-309f-4035-a34a-50d0c331ab08"
    env      = "Development"
  }
}

