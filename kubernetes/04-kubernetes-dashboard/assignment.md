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

## Step 1

To get the token, copy and run this snippet

```
./token.sh
```

## Step 2

To login to the dashboard, use the token in the second tab.

## Finish

If you've viewed the dashboard, click **Check** to finish this track.
