######### Global Variables ################
variable "region" {
  type        = string
  description = "Default region used across "
}
########## Parent OU ID #########
variable "root_ou_id" {
  type        = string
  description = "ID of Parent(root) Organization Unit"
}

variable "crl_ou_id" {
  type        = string
  description = "ID of CRL Organization Unit"
}

variable "crl_dev_ou_id" {
    type = string
    description = "ID of CRL Organization Unit"
}
########## IAC OU Name #########
variable "iac_ou_name" {
  type        = string
  description = "Name of OU to be provisioned"
}

######### Network OU Name #########
variable "network_ou_name" {
  type        = string
  description = "Name of OU to be provisioned"
}

######## DMZ Test OU #############
variable "dmztest_ou_name" {
  type        = string
  description = "Name of OU to be provisioned"
}

######## SAP Sandbox OU ##########
variable "sap_sandbox_ou_name" {
  type        = string
  description = "Name of OU to be provisioned"
}

######## Dev OU ########
variable "dev_ou_name" {
  type        = string
  description = "Name of OU to be provisioned"
}

variable "dsap_ou_name" {
  type        = string
  description = "Name of OU to be provisioned"
}