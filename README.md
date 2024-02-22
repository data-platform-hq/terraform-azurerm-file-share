# Azure File Share Terraform module
Terraform module for creation Azure <>

## Usage

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 3.68.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >= 3.68.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_storage_share.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_share) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_access_tier"></a> [access\_tier](#input\_access\_tier) | The access tier of the File Share. Possible values are Hot, Cool and TransactionOptimized, Premium. | `string` | `"TransactionOptimized"` | no |
| <a name="input_enabled_protocol"></a> [enabled\_protocol](#input\_enabled\_protocol) | The protocol used for the share. Possible values are SMB and NFS. The SMB indicates the share can be accessed by SMBv3.0, SMBv2.1 and REST. The NFS indicates the share can be accessed by NFSv4.1. Defaults to SMB. | `string` | `"SMB"` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the share. Must be unique within the storage account where the share is located. | `string` | n/a | yes |
| <a name="input_quota"></a> [quota](#input\_quota) | The maximum size of the share, in gigabytes. | `number` | `10` | no |
| <a name="input_storage_account_name"></a> [storage\_account\_name](#input\_storage\_account\_name) | Specifies the storage account in which to create the share. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | File Share id |
| <a name="output_name"></a> [name](#output\_name) | File Share name |
| <a name="output_url"></a> [url](#output\_url) | File Share url |
<!-- END_TF_DOCS -->

## License

Apache 2 Licensed. For more information please see [LICENSE](https://github.com/data-platform-hq/terraform-azurerm<>/tree/master/LICENSE)
