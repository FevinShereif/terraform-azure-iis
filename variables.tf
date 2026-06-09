variable "resource_group_name" {}
variable "vm_name" {}
variable "vnet_name" {}
variable "location" {}

variable "admin_password" {
  sensitive = true
}