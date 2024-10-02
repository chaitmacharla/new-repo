# VM Variables
variable "vm_name" {
  description = "Name of the Azure VM"
  type        = string
}

variable "vm_size" {
  description = "Size of the Azure VM"
  type        = string
}

variable "vm_username" {
  description = "Username for the Azure VM"
  type        = string
}

variable "vm_password" {
  description = "Password for the Azure VM"
  type        = string
}

variable "vm_os_disk_size_gb" {
  description = "Size of the OS disk for the Azure VM"
  type        = number
}

variable "vm_data_disk_size_gb" {
  description = "Size of the data disk for the Azure VM"
  type        = number
}

variable "vm_subnet_id" {
  description = "ID of the subnet where the Azure VM will be deployed"
  type        = string
}

variable "vm_resource_group_name" {
  description = "Name of the resource group for the Azure VM"
  type        = string
}

variable "vm_location" {
  description = "Location where the Azure VM will be deployed"
  type        = string
}