---
slug: https
id: jvxcdsfwy9w2
type: challenge
title: HTTPS
teaser: Learn how to expose a https server from a virtual machine.
notes:
- type: text
  contents: |
    # Learn about external ingress (recap)

    We have learnt how adding the `http` optional value to the `allow_external_ingress` can
    enable the exposure of a server listening on port 80 within a VM.
- type: text
  contents: |
    # HTTPS external ingress option

    What if the server is using the HTTPS protocol?

    How can we expose that to the public internet as well?

    Adding the `https` option to the `allow_external_ingress` attribute will allow us
    to expose an HTTPS server hosted on port 443 within the VM to the public internet.
tabs:
- title: Shell
  type: terminal
  hostname: external-ingress
- title: External Website
  type: website
  url: https://external-ingress.${_SANDBOX_ID}.instruqt.io
difficulty: basic
timelimit: 600
---

💡 Shell
=========

Again we can confirm that our `nginx` server is running:

```bash
systemctl is-active nginx
```

This time we also have a configured `nginx` server that can
handle `https` inbound traffic. Executing the following
command will confirm whether `https` traffic is allowed by
showing all the `nginx` processes:

```bash
ss -tulpn | grep nginx
```

We should confirm that `nginx` is now **also listening to port 443**
for incoming traffic.

🕸 External Website
====================

Have you noticed the external website tab?

Click this tab and ensure that you are able to see the external
website of cats 😺. This version is served over `https`.

The embeded website tab only works for `https` urls. We can not have
an `http` website loaded within our sandbox. This is because the
sandbox itself is served over `https`.

To connect to the externally exposed VM server we would again need to
know the external IP address.

Switch back to the **Shell** tab and execute the following command to
access the external address:

```bash
echo https://$HOSTNAME.$_SANDBOX_ID.instruqt.io
```

Hover over the outputted link and click on it. This should open a separate
secure browser tab with our cat website.

🏁 Finish
==========

Hooray 🎉🎉!

You have just learnt how to allow external ingress for https servers.

You have also learnt how to externally access the server listening on
port 443 within the VM from outside the sandbox environment.

To complete the challenge, press **Next**.
