# Terraform Google GCE PD module  

Terraform module which creates Persistent Disk (PD) resource on Google Compute Engine  

## Terraform versions  

Terraform 0.12 and newer  

## Usage  

module "disk" {
    source = .
    name = "my-disk"
    size = "30"
    type = "pd-ssd"
    compute_zone = "us-east4-a"
}

## Inputs  

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
|<a name="name"></a> [name](#input[name])| Name of the disk | `string` | `disk` | yes |
|<a name="size"></a> [name](#input[size])| Size of the disk | `string` | `10` | yes |
|<a name="type"></a> [name](#input[type])| Type of the disk | `string` | `pd-ssd` | yes |
|<a name="compute_zone"></a> [name](#input[compute_zone])| Compute zone of the disk, default to current configure zone | `string` | `null` | no |

## Output  

| Name | Description | Type |
|------|-------------|:--------:|
|<a name="id"></a>[id](#input[id])| Self link to the disk | `string`|


