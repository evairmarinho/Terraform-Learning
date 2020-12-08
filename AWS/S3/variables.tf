variable "bucket_name" {
  type        = string
  description = "ANAN"
}

variable "env" {
  type        = string
  description = "ANAN"
}
variable "acl" {

  type        = string
  default     = "private"
  description = "private public-read public-read-write aws-exec-read authenticated-read log-delivery-write"

}
