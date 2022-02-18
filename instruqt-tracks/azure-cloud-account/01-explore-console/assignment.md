---
slug: explore-console
type: challenge
title: explore-console
teaser: Explore the console
notes:
- type: text
  contents: |-
    An Azure Subscription is being created for you.

    Use the Azure Portal or the `az` CLI to interact with it.

    Your Azure credentials are shown on the Portal tab on the left.
tabs:
- title: Azure Portal
  type: service
  hostname: cloud-client
  path: /
  port: 80
- title: CLI
  type: terminal
  hostname: cloud-client
difficulty: basic
timelimit: 600
---

🤖 Let's start
==============

Explore the Portal using the given login credentials or with `az` CLI available on the right tab.

There are some examples on how to manage Azure resource groups with the CLI:

## Creating a resource group

```
az group create -n myresourcegroup -l westeurope
```

## Listing resource groups
```
az group list
```