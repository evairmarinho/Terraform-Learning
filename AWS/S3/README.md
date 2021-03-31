 <!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_access_key"></a> [access\_key](#input\_access\_key) | AWS Access Key | `string` | n/a | yes |
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | Name of S3 bucket. | `string` | n/a | yes |
| <a name="input_secret_key"></a> [secret\_key](#input\_secret\_key) | AWS Secret Access Key | `string` | n/a | yes |
| <a name="input_acl"></a> [acl](#input\_acl) | private \| public-read \| public-read-write \| aws-exec-read \| authenticated-read \| log-delivery-write | `string` | `"private"` | no |
| <a name="input_env"></a> [env](#input\_env) | Environment of bucket. | `string` | `""` | no |
<!-- END_TF_DOCS -->