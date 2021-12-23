---
slug: exposing-nginx
id: 7oqpyx3avcwm
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
Use the terminal to add a NodePort service:

```
kubectl apply -f service.yml
```