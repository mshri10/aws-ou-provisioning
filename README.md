<!-- BEGIN_TF_DOCS -->
# aws-ou-provisioning-tf

This module handles the creation of Network Infrastructure of Edge Network AWS Account.

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_organizations_organizational_unit.dev](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |
| [aws_organizations_organizational_unit.dmztest](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |
| [aws_organizations_organizational_unit.dsap](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |
| [aws_organizations_organizational_unit.iac](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |
| [aws_organizations_organizational_unit.network](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |
| [aws_organizations_organizational_unit.sap_sandbox](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_crl_dev_ou_id"></a> [crl\_dev\_ou\_id](#input\_crl\_dev\_ou\_id) | ID of CRL Organization Unit | `string` | n/a | yes |
| <a name="input_crl_ou_id"></a> [crl\_ou\_id](#input\_crl\_ou\_id) | ID of CRL Organization Unit | `string` | n/a | yes |
| <a name="input_dev_ou_name"></a> [dev\_ou\_name](#input\_dev\_ou\_name) | Name of OU to be provisioned | `string` | n/a | yes |
| <a name="input_dmztest_ou_name"></a> [dmztest\_ou\_name](#input\_dmztest\_ou\_name) | Name of OU to be provisioned | `string` | n/a | yes |
| <a name="input_dsap_ou_name"></a> [dsap\_ou\_name](#input\_dsap\_ou\_name) | Name of OU to be provisioned | `string` | n/a | yes |
| <a name="input_iac_ou_name"></a> [iac\_ou\_name](#input\_iac\_ou\_name) | Name of OU to be provisioned | `string` | n/a | yes |
| <a name="input_network_ou_name"></a> [network\_ou\_name](#input\_network\_ou\_name) | Name of OU to be provisioned | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Default region used across | `string` | n/a | yes |
| <a name="input_root_ou_id"></a> [root\_ou\_id](#input\_root\_ou\_id) | ID of Parent(root) Organization Unit | `string` | n/a | yes |
| <a name="input_sap_sandbox_ou_name"></a> [sap\_sandbox\_ou\_name](#input\_sap\_sandbox\_ou\_name) | Name of OU to be provisioned | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->