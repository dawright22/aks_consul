variable "appId" {
  default = "xxxxxxxxxx"
}

variable "password" {
  default = "xxxxxxxxxxx"
}

variable "location" {
  default = "Australia Central"

}
variable "replicas" {
  type        = number
  default     = 1
  description = "Number of consul replicas"
}
