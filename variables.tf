variable "ssh_public_key" {
default = "/c/Users/kusha/.ssh/aks-prod-sshkeys-terraform/aksprodsshkey.pub"
description = "this is path of Public key for Linux type VMs"
}

variable "windows_admin_name" {
  type=string
  default ="azureuser"
  description = "this is username for windows admin"
}

variable "windows_admin_password" {
  type = string
  default = "Password@123"
  description = "this variable defines windows admin password"
}

variable "location" {

  default     = "Centralindia"
  description = "this is Location of where all resources group are created"
  type        = string
}
variable "resource_group_name" {
  default     = "aks-cluster-rg"
  type        = string
  description = "this is a default rg name"

}
variable "environment" {
  default     = "dev"
  description = "this is name of Evn Variables"
  type        = string

}
