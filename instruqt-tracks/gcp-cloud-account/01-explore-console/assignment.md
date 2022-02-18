---
slug: explore-console
type: challenge
title: explore-console
teaser: Explore the console
notes:
- type: text
  contents: |-
    A Google Cloud Project is being created for you.

    Use the GCP console or the `gcloud` CLI to interact with it.

    Your project credentials are shown on the Console tab on the left.
tabs:
- title: Console
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

Explore the console using the given login credentials or with `gcloud` CLI available.

Remember that you are only allowed to interact with Compute service, for example:

## Creating a compute instances

```
gcloud compute instances create myinstance --zone=europe-west1-b
```

## Listing compute instances
```
gcloud compute instances list
```