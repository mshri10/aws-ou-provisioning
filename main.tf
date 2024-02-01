/*
  * # aws-ou-provisioning-tf
  *
  * This module handles the creation of Network Infrastructure of Edge Network AWS Account.
  * 
  */

resource "aws_organizations_organizational_unit" "iac" {
  name      = var.iac_ou_name
  parent_id = var.root_ou_id
}

resource "aws_organizations_organizational_unit" "network" {
  name      = var.network_ou_name
  parent_id = var.root_ou_id
}

resource "aws_organizations_organizational_unit" "dmztest" {
  name      = var.dmztest_ou_name
  parent_id = var.root_ou_id
}

resource "aws_organizations_organizational_unit" "sap_sandbox" {
  name      = var.sap_sandbox_ou_name
  parent_id = var.crl_ou_id
}

resource "aws_organizations_organizational_unit" "dev" {
  name      = var.dev_ou_name
  parent_id = var.crl_ou_id
}

resource "aws_organizations_organizational_unit" "dsap" {
  name      = var.dsap_ou_name
  parent_id = var.crl_dev_ou_id
}