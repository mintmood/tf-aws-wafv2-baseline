variable "name" {
  type = string
}

variable "scope" {
  type    = string
  default = "REGIONAL"
}

variable "rate_limit" {
  type    = number
  default = 2000
}
