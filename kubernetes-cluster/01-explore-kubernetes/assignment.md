---
slug: explore-kubernetes
type: challenge
title: Explore Kubernetes
teaser: Explore Kubernetes
notes:
- type: text
  contents: |-
    This track shows a multi-node Kubernetes cluster with one server
    and two worker nodes.

    Please wait while we provision the sandbox.
tabs:
- title: Server
  type: terminal
  hostname: server
- title: Kubernetes Dashboard
  type: service
  hostname: server
  path: /api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/#!/
  port: 8001
difficulty: basic
timelimit: 500
---

👋 Introduction
===============

To complete this track, use `kubectl` to
print all nodes in the cluster.

📄 Step 01
==========

List the three nodes in the cluster

```
kubectl get nodes
```

🧩 Step 02
==========

Open the second tab (next to the terminal) with the Kubernetes Dashboard.

To login, use the token you can print with this command:

```
./token.sh
```

🏁 Finish the track
===================

Press **Check** to finish the track.
