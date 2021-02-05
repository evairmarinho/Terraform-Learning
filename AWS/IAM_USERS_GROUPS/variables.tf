variable "region" {

  type        = string
  description = "Region where the resources will be created."
}


variable "role_arn" {
  type        = string
  description = "EC2 assume this role ARN"
}

variable "groups" {

  type        = list(string)
  default     = []
  description = "List of group names for Terraform create, case create_groups variable be true"
}

variable "users" {
  type = map(any)
  default = {
    "user1" : {

      name : "test"                                                                                                                                                           groups : ["ADM", "developers"]
      path : "/"
    }

  }
  description = "Map for Terraform create users."

}

variable "create_groups" {

  type        = bool
  default     = true
  description = "Define if Terraform will create new_groups based on variable groups."
}
