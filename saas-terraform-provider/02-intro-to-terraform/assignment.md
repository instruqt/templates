---
slug: intro-to-terraform
type: challenge
title: "\U0001F3D7️ Introduction to Terraform"
teaser: Just Enough Terraform
notes:
- type: text
  contents: |
    What is Terraform?

    Terraform is a multi-cloud, infrastructure as code provisioning tool. You can use Terraform to build nearly any type of cloud resource or configuration.
tabs:
- title: Text Editor
  type: code
  hostname: workstation
  path: /root/aws
- title: Shell
  type: terminal
  hostname: workstation
- title: AWS Account
  type: service
  hostname: cloud-client
  path: /
  port: 80
difficulty: basic
timelimit: 3600
---
In this challenge you'll learn a few basic Terraform commands and a bit about how Terraform works.

## Overview
[Terraform](https://terraform.io) is an open source, infrastructure as code tool for building cloud resources. Terraform works with providers, which handle all of the interactions with various cloud APIs. For example, if you wish to build resources in AWS, you can use the [Terraform provider for AWS](https://registry.terraform.io/providers/hashicorp/aws/latest/docs).

## Terraform Code
Click on the **Text Editor** tab on the left and open the **main.tf** file. This is the code you'll use to build infrastructure. We'll be using the sample Hashicat application for this track.

## Exercises
Let's try a few Terraform commands.

Click on the **Shell** tab and run each of these commands in your shell prompt:

```bash
terraform version
terraform help
terraform init
```

The **terraform init** command downloads any required providers and modules to your workstation. These are stored in the hidden **.terraform** directory.

Nice work. Your Terraform workspace is ready for use.

Click on the **Check** button below to continue.