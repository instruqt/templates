---
slug: run-terraform-apply
id: wnk7fycpih72
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
  path: /root/hashicat-aws
- title: AWS Account
  type: service
  hostname: cloud-client
  path: /
  port: 80
difficulty: basic
timelimit: 3600
---
<style type="text/css" rel="stylesheet">
hr.cyan { background-color: cyan; color: cyan; height: 2px; margin-bottom: -10px; }
h2.cyan { color: cyan; }
</style>Let's deploy the HashiCat application:

```bash
terraform apply -auto-approve
```

You'll be prompted to enter a short prefix. You can use your name or any other short string of letters and numbers.

It will take a few minutes for the run to complete. You should see the following output if the run was successful:

```
Apply complete! Resources: 11 added, 0 changed, 0 destroyed.
```

<h2 class="cyan">Check Your Work</h2>
<hr class="cyan">

Log onto the AWS console and look in the EC2 settings. You'll see the virtual machine that the HashiCat application was deployed onto.

NOTE: You will need to change your region in the AWS console to us-east-1.