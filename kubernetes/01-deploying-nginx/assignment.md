---
slug: deploying-nginx
id: vi6npetjooci
type: challenge
title: Deploy NGINX
teaser: Everything starts with a webserver
notes:
- type: text
  contents: |-
    This track uses a single node Kubernetes cluster on a sandbox virtual machine.
    Please wait while we boot the VM for you and start Kubernetes.

    ## Objectives
    In this track, this is what you'll learn:
    - Deploy a webserver (NGINX) on Kubernetes
    - Expose the deployment with a NodePort service
    - View the exposed service through a tab in Instruqt
    - Explore the Kubernetes dashboard on the sandbox VM
tabs:
- title: Shell
  type: terminal
  hostname: kubernetes-vm
difficulty: basic
timelimit: 600
---

Use the terminal to deploy nginx:

```
kubectl create deployment nginx --image nginx
```

To complete this challenge, press **Check**.
