---
slug: kubernetes-dashboard
id: nxsxykltjne6
type: challenge
title: Kubernetes Dashboard
teaser: Expose the kubernetes dashboard in a tab
tabs:
- title: Shell
  type: terminal
  hostname: kubernetes-vm
- title: Kubernetes Dashboard
  type: service
  hostname: kubernetes-vm
  path: /api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/
  port: 8001
difficulty: basic
timelimit: 600
---
👋 Introduction
===============
## Step 01
To get the token, copy and run this snippet
```
./token.sh
```
✅ Dashboard
============
## Step 02
To login to the dashboard, use the token in the second tab.

🏁 Finish
=========
## Step 03
If you've viewed the dashboard, click **Check** to finish this track.