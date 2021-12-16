---
slug: google-kubernetes-engine
id: wshoyvsl3pmc
type: challenge
title: Google Kubernetes Engine
teaser: This track includes a single-zone, three node GKE cluster and a workstation
  with kubectl and helm preinstalled.
notes:
- type: text
  contents: |-
    # Nerd Trivia

    The original codename for Kubernetes was "Project 7", a reference to the _Star Trek_ ex-Borg character [Seven of Nine](https://en.wikipedia.org/wiki/Seven_of_Nine). Since K8s was based on Google's internal container engine, "The Borg", it seemed like an appropriate choice.

    Now you know why the Kubernetes wheel has seven spokes!
tabs:
- title: Workstation
  type: terminal
  hostname: workstation
- title: Google Project
  type: service
  hostname: cloud-client
  port: 80
difficulty: basic
timelimit: 3600
---
We've spun up a GKE cluster and installed the **kubectl** and **helm** commands on your workstation.

The cluster name is **instruqt-cluster**.

Go ahead and try running some commands:

```bash
kubectl get nodes
```

You can copy this template and use it as a starting point for your own tracks that require Kubernetes.

If you need to re-authenticate just run the following command:

```bash
gcloud container clusters get-credentials instruqt-cluster --zone us-central1-a
```

This will cache your credentials so you can run kubectl and helm commands.