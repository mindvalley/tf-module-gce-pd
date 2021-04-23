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
|<a name="name"></a> [name](#input[name])| Name of the disk | `string` | `disk` | no |
|<a name="size"></a> [size](#input[size])| Size of the disk | `string` | `10` | no |
|<a name="type"></a> [type](#input[type])| Type of the disk | `string` | `pd-ssd` | no |
|<a name="compute_zone"></a> [compute\_zone](#input[compute\_zone])| The compute zone of the disk, default to current configured zone | `string` | `n/a` | yes |
|<a name="project_id"></a> [project\_id](#input[project\_id])| The project of the disk, default to current configured project | `string` | `n/a` | yes |


## Output  

| Name | Description | Type |
|------|-------------|:--------:|
|<a name="id"></a>[id](#input[id])| Self link to the disk | `string`|


