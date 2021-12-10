---
slug: configure-a-saas-provider
id: erct0cgc4gge
type: challenge
title: "\U0001F4BB Configure a SaaS Provider"
teaser: Learn how to use Terraform with a SaaS provider.
notes:
- type: text
  contents: |
    Did You Know?

    Many SaaS companies already have a Terraform provider that you can use.
tabs:
- title: Shell
  type: terminal
  hostname: workstation
- title: Text Editor
  type: code
  hostname: workstation
  path: /root/saas_example
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
</style>This challenge is meant to be a starting point for building your own.

We'll be using the Github provider as an example. The process for configuring other SaaS providers will be similar.

Open the **main.tf** file in your text editor. This file contains the GitHub provider configuration as well as a resource that creates a new git repo. All SaaS and PaaS providers have instructions on how to configure authentication.

[GitHub Provider Docs](https://registry.terraform.io/providers/integrations/github/latest/docs)

<h2 class="cyan">Step 1: Create a Token</h2>
<hr class="cyan">

Create a GitHub Personal Access Token with **repo** permissions. You can follow the instructions at this link to generate your token:

[GitHub PAT Token Tutorial](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)

<h2 class="cyan">Step 2: Export the Token</h2>
<hr class="cyan">

Export your personal access token into your shell environment:

```bash
export GITHUB_TOKEN=yourtokengoeshere
```

<h2 class="cyan">Step 3: Run Terraform</h2>
<hr class="cyan">

```bash
terraform init
terraform apply -auto-approve
```

<h2 class="cyan">Step 4: Confirm Your Work</h2>
<hr class="cyan">

Visit your new repository by clicking on the `repo_url` link shown in the Terraform output.

Nice work. Now you know how to build cloud and SaaS resources with Terraform on Instruqt.

Click the **Next** button to see an example quiz.