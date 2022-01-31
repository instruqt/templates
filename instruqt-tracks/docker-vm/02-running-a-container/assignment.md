---
slug: running-a-container
type: challenge
title: Starting a container
teaser: Start the container image you've just built
notes:
- type: text
  contents: |
    # Starting a container image

    Container images can be started any where a container runtime is installed.
tabs:
- title: Terminal
  type: terminal
  hostname: docker-vm
- title: nginx
  type: service
  hostname: docker-vm
  port: 80
difficulty: basic
timelimit: 600
---

🚀 Let's run it
===============

Now that you have built a container image, you can run it.

👨‍💻 Step 01 - Start container
============================

Run the following command to start the container:

```
docker run --name some-container -p 80:80 -d my-service
```

👀 Step 02 - NGINX tab
======================

Check the nginx tab (next the the terminal tab) to verify if the container is running.
You should see a "Welcome to nginx" message

✅ Step 03 - Verify the container
=================================

To verify if the container is running using the command line, run this command:

```
docker container ls
```

🏁 Finish
=========

## Check

To complete this track, press **Check**
