# Azure VM Variables
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

# Static Web Apps Variables
variable "web_app1_name" {
  description = "Name of the first Azure static web app"
  type        = string
}

variable "web_app1_location" {
  description = "Location for the first Azure static web app"
  type        = string
}

variable "web_app1_source" {
  description = "Source code location for the first Azure static web app"
  type        = string
}

variable "web_app2_name" {
  description = "Name of the second Azure static web app"
  type        = string
}

variable "web_app2_location" {
  description = "Location for the second Azure static web app"
  type        = string
}

variable "web_app2_source" {
  description = "Source code location for the second Azure static web app"
  type        = string
}