---
slug: explore-kubernetes
id: wjjtey2axgdb
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
difficulty: basic
timelimit: 600
---

👋 Introduction
===============

To complete this track, use `kubectl` to
print all nodes in the cluster.

📄 Step 01
==========

List the three nodes in the cluster:

```
kubectl get nodes
```

🧩 Step 02
==========

Look at the pods in the kube-system namespace:

```
kubectl get pods --namespace kube-system
```

🏁 Finish the track
===================

Press **Check** to finish the track.
