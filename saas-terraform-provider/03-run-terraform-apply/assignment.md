---
slug: run-terraform-apply
type: challenge
title: ⌨️ Run Terraform Apply
teaser: Run the **terraform apply** command to build and configure your infrastructure.
notes:
- type: text
  contents: |
    Did You Know?

    Terraform provides an easy way to interact with cloud or SaaS APIs to get you up and running quickly.
tabs:
- title: Shell
  type: terminal
  hostname: workstation
- title: Text Editor
  type: code
  hostname: workstation
  path: /root/aws
- title: AWS Account
  type: service
  hostname: cloud-client
  path: /
  port: 80
difficulty: basic
timelimit: 3600
---
Let's deploy the HashiCat application:

```bash
terraform apply -auto-approve
```

It will take a few minutes for the run to complete. You should see the following output if the run was successful:

```
Apply complete! Resources: 11 added, 0 changed, 0 destroyed.
```

## Check Your Work
Log onto the AWS console and look in the EC2 settings. You'll see the virtual machine that the HashiCat application was deployed onto.