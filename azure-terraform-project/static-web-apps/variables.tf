variable "app_name" {
  description = "The name of the static web app"
  type        = string
}

variable "location" {
  description = "The Azure region where the static web app will be deployed"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group where the static web app will be deployed"
  type        = string
}

variable "source_directory" {
  description = "The local directory containing the static web app files"
  type        = string
}

variable "app_location" {
  description = "The location within the static web app where the files will be deployed"
  type        = string
}

variable "app_environment_variables" {
  description = "A map of environment variables to be set for the static web app"
  type        = map(string)
}