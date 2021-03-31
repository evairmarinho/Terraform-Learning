variable "bucket_name" {
  type        = string
  description = "Name of S3 bucket."
}

variable "env" {
  type        = string
  description = "Environment of bucket."
  default     = ""
}
variable "acl" {

  type        = string
  description = "private | public-read | public-read-write | aws-exec-read | authenticated-read | log-delivery-write"
  default     = "private"
}

variable "access_key" {
  type        = string
  description = "AWS Access Key"
}
variable "secret_key" {
  type        = string
  description = "AWS Secret Access Key"
}