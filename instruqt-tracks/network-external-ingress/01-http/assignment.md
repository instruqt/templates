---
slug: http
id: cax2cdriaxvw
type: challenge
title: HTTP
teaser: Learn how to expose a http server from a virtual machine.
notes:
- type: text
  contents: |
    # Learn about allowing external ingress

    Sandboxes by default are not exposed to the public internet. However,
    this behaviour can be changed for hosted Virtual Machines (VM) only.
- type: text
  contents: |
    # Required Configuration

    To allow external ingress traffic to a hosted VM add the
    `allow_external_ingress` attribute to a tracks `config.yml` file.
- type: text
  contents: |
    # HTTP external ingress option

    One of the optional values that can be set is the `http` option. This allows
    the exposure of an HTTP server hosted within the VM to the public internet.

    We will learn how to gain access to the http server from the public internet.
tabs:
- title: Shell
  type: terminal
  hostname: external-ingress
- title: Internal Website
  type: service
  hostname: external-ingress
  port: 80
- title: Broken Website
  type: website
  url: https://external-ingress.${_SANDBOX_ID}.instruqt.io
difficulty: basic
timelimit: 600
---

💡 Shell
=========

This virtual machine has an `nginx` server running. To confirm that it
is running execute the following command:

```bash
systemctl is-active nginx
```

You should see the status: **active**.

To check the different ports that the `nginx` server is running on use
the following command:

```bash
ss -tulpn | grep nginx
```

We should confirm that the `nginx` server is currently **only listening
on port 80** for incoming traffic.

🕸 Internal Website
=====================

Have you noticed the internal website tab?

Click this tab and ensure that you are able to see the internal
website of cats 😺.

This website is running on **port 80** currently. We would like to
have this exposed to the public internet.

To do this we need a `virtualmachines` addition to
`config.yml` as follows:

```yaml
  allow_external_ingress:
  - http
```

🚧 Broken Website
==================

Have you noticed the broken website tab as well?

Clicking this tab will show a blank webpage instead of our
cat website 🤕.

This is because a website tab requires an HTTPS url to be embeded.
However, our current cat website only serves requests over HTTP.

We will learn how to resolve this in the next challenge. For now,
in order for us to gain access to this http server we will have to
connect to its external IP address from outside the sandbox.

👀 External Website
====================

To connect to a sandbox VM from an external system, you'll need to
know its external IP address.

Instruqt adds two temporary DNS records for every sandbox virtual
machine with `allow_external_ingress` enabled.

Switch back to the **Shell** tab and execute the following command
to access the external address:

```bash
echo http://$HOSTNAME.$_SANDBOX_ID.instruqt.io
```

Hover over the outputted link and click on it. This should open a
separate unsecure browser tab with our cat website.

🏁 Finish
==========

Hooray 🎉🎉!

You have just learnt how to allow external ingress for http servers.

You have also learnt how to externally access the server listening on
port 80 within the VM from outside the sandbox environment.

To complete the challenge, press **Next**.
