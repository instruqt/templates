---
slug: gnu-screen-intro
id: jf6onhs51mvm
type: challenge
title: "\U0001F5A5️ GNU Screen - A Terminal Window Manager"
teaser: The handy Linux screen program allows you connect and disconnect from login
  sessions on a remote server.
notes:
- type: text
  contents: "# Did you know?\nThe [GNU Screen](https://www.gnu.org/software/screen/)
    program was created in 1987.\n\nThe #1 Billboard Top Hot 100 song that year was
    [Walk Like an Egyptian](https://www.youtube.com/watch?v=Cv6tuzHUuuk) by the Bangles.
    \U0001F469‍\U0001F3A4\U0001F3B8"
tabs:
- title: Shell
  type: terminal
  hostname: shell
difficulty: basic
timelimit: 600
---
<style type="text/css" rel="stylesheet">
hr.cyan { background-color: cyan; color: cyan; height: 2px; margin-bottom: -10px; }
h2.cyan { color: cyan; }
</style>Have you ever wished you could disconnect from a remote SSH session and reconnect later?

The screen command allows you to set up login sessions and terminal windows that you can disconnect from and reconnect to without stopping your running programs.<br>

<h2 class="cyan">Start a New Screen Session</h2>
<hr class="cyan">

Let's learn some screen basics. Run the following command to start up a new screen session called "myscreen".

```bash
screen -S myscreen
```

Notice how your terminal window has changed a bit. The status bar at the bottom of the terminal shows your hostname on the left, open windows (tabs) in the middle, and the date and server time on the right.

<img src="https://github.com/instruqt/instruqt-training-assets/blob/master/track-images/screen_navbar.png?raw=true"></img>

<h2 class="cyan">CTRL-A for Command Mode</h2>
<hr class="cyan">

Screen uses the keyboard shortcut `CTRL-A` to activate command mode. After you type `CTRL-A` you can enter other keystrokes to perform actions. Let's try bringing up the help menu.

Type `CTRL-A` and then type a question mark `?`. This displays a menu of all the other commands you can use. Don't worry, we only need to learn a few of these.

Hit any key to exit out of the help screen.<br>

<h2 class="cyan">Rename a Window</h2>
<hr class="cyan">

Let's rename our current window. Use your `CTRL-A` shortcut and this time type in a capital letter `A` (SHIFT+A). You'll be prompted to give a new name to the current window. Delete the `bash` text and rename your window `instruqt`. Press `ENTER`.

You can rename a window any time you want.

<img src="https://github.com/instruqt/instruqt-training-assets/blob/master/track-images/set_window_title.png?raw=true"></img>

<h2 class="cyan">Create a New Window</h2>
<hr class="cyan">

To create a new window you'll again use `CTRL-A` but this time hit letter `c`, for create. You'll see a second tab appear in your screen terminal.

Now use the rename shortcut `CTRL-A A` to rename your new tab to `htop`.

Run the `htop` command in this window. htop is an interactive process viewer for Linux and Unix servers.

```bash
htop
```

<h2 class="cyan">Switch Between Windows</h2>
<hr class="cyan">

Switching between windows is easy - just use your `CTRL-A` shortcut and press either the letter `p` or `n`. P stands for previous and N stands for next. You can also use the numbers next to the window names to navigate. Try a few commands now:

`CTRL-A n`
`CTRL-A p`
`CTRL-A 0`
`CTRL-A 1`

Your current window is highlighted in green and surrounded by red parentheses.

<img src="https://github.com/instruqt/instruqt-training-assets/blob/master/track-images/screen_multi_window.png?raw=true"></img>

<h2 class="cyan">Detach and Reattach</h2>
<hr class="cyan">

When you're ready to detatch from your screen session use the same `CTRL-A` shortcut and press letter `d`, for detatch. Your screen session will continue running in the background!

List all your running screen sessions with the following command:

```bash
screen -list
```

When you're ready to re-attach to your screen session use the following command:

```bash
screen -r myscreen
```

And that's it! You've got the basics. Now you can run any program in a screen window and it will stay running even if you detach from the session.

Continue to the next challenge and we'll learn how to automatically start screen with preconfigured settings.