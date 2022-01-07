---
slug: check-nginx
id: o5uzceb0lsbs
type: challenge
title: Check that the NGINX chart is installed
teaser: A setup script has used helm to install a nginx chart. Check that it worked!
notes:
- type: text
  contents: Helm is one of the most popular package managers for kubernetes!
tabs:
- title: Shell
  type: terminal
  hostname: kubernetes-vm
difficulty: basic
timelimit: 600
---
Description
===========

### Describe the challenge

Helm has been installed in this machine and the nginx chart as well. You can check that nginx is available with this command

```
helm list
```

If you see nginx listed, you can click on check!
