---
slug: building-an-image
id: 5pfctcg5dylf
type: challenge
title: Building a container image
teaser: Learn how to build an image using a Dockerfile
notes:
- type: text
  contents: |
    # Learn about Docker
    Docker is an open platform for developing, shipping, and running applications.
    Docker enables you to separate your applications from your infrastructure so
    you can deliver software quickly. Containers run anywhere!

    In this first challenge, you'll create a container image. Please wait while we
    boot a virtual machine for you.
tabs:
- title: Terminal
  type: terminal
  hostname: docker-vm
- title: Editor
  type: code
  hostname: docker-vm
  path: /app
difficulty: basic
timelimit: 600
---
Use this command to build a Docker image using the Dockerfile in
this directory:

```
docker build -t my-service .
```

Did you notice the tab with the source code editor, next to
the terminal?

To complete the
challenge, press **Check**."
