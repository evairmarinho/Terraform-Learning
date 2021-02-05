# Introduction
- This Terraform Stack create **IAM users** and optionally **IAM groups** dynamically in AWS cloud. 
## Permissions
- Crate a policy with content below and attach in EC2 IAM Role or IAM User. These permissions are required to works correctly!

```json
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "",
            "Effect": "Allow",
            "Action": [
                "iam:CreateGroup",
                "iam:AddUserToGroup",
                "iam:RemoveUserFromGroup",
                "iam:DeleteGroup",
                "iam:ListGroupsForUser",
                "iam:UpdateGroup",
                "iam:DeleteUser",
                "iam:GetUser",
                "iam:CreateUser",
                "iam:GetGroup"
            ],
            "Resource": "*"
        }
    ]
}
```
## Getting started
```sh
terraform init

terraform plan

terraform apply
```
