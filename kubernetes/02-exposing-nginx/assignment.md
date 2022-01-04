---
slug: exposing-nginx
id: fcu5kqhhyzb7
type: challenge
title: Expose the NGINX service
teaser: Use a NodePort to expose the NGINX webserver
notes:
- type: text
  contents: You've just deployed NGINX. To view the deployment, create a NodePort
    service for it.
tabs:
- title: Shell
  type: terminal
  hostname: kubernetes-vm
- title: NodePort
  type: service
  hostname: kubernetes-vm
  path: /
  port: 30001
difficulty: basic
timelimit: 600
---

🚀 Let's start
==============

Use the terminal to add a NodePort service:

```
kubectl apply -f service.yml
```
