---
slug: showing-the-service
id: qh8v1izdymkq
type: challenge
title: Viewing NGINX
teaser: View the service in an embedded tab
notes:
- type: text
  contents: |-
    To make sure you can view the service,
    we configured an embedded tab to point to the port on the VM.
tabs:
- title: NodePort
  type: service
  hostname: kubernetes-vm
  path: /
  port: 30001
difficulty: basic
timelimit: 600
---
This is an embedded nginx tab of the NodePort service you deployed in the previous challenge.

Press **Check** to continue to the next challenge.