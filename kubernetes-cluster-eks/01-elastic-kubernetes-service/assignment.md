---
slug: elastic-kubernetes-service
id: oucb6djqkebf
type: challenge
title: AWS Elastic Kubernetes Service (EKS)
teaser: This track includes an Amazon EKS cluster and a workstation with kubectl and
  helm preinstalled.
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
- title: AWS Account
  type: service
  hostname: cloud-client
  port: 80
difficulty: basic
timelimit: 3600
---
We've spun up a EKS cluster and installed the **kubectl** and **helm** commands on your workstation.

The cluster name is **instruqt-cluster**.

Go ahead and try running some commands:

```bash
kubectl get nodes
```

You can copy this template and use it as a starting point for your own tracks that require Kubernetes.

If you need to re-authenticate just run the following command:

```bash
aws eks --region us-west-2 update-kubeconfig --name instruqt-cluster
```

This will cache your credentials so you can run kubectl and helm commands.