+++
date = '2026-02-05T23:34:23-08:00'
draft = true
title = 'What Have I Missed'
+++

Lately I've been on a bit of a journey with diving back in to tech and development.
I'd largely been tied MacOS and Windows because for machining, most the software
is not accessible on Linux. Fusion 360 is pretty much the only one that works
on a Mac to begin with!

I finally decided I'll just deal with the pain of getting Fusion running under
Wine, and I'll keep my Mac by me if I really need it working. Additionally, my
shop has a Windows PC regardless because some of the inspection tooling needs
it, and I'm not venturing into getting those going on Wine.

I've been diving back in and amazed with how much tooling and langscape has
changed with things.

#### Omarchy

I tried out Omarchy and overall really liked the omakase approach. If you're
just looking to be a productive individual, it is a simple and effective way
to go. Overall, I was more opinionated on deeper aspects and while I used
Arch for many years, and liked what I saw with Hyprland and all, I wanted
to go another route.

#### Fedora Atomic

I really dug the time I spent tinkering with Fedora Atomic. The concept of an
immutable base operating system is amazing. Your OS is simply an OCI image.
Want to switch your desktop environment? Rebase onto another image. Amazing.
Ultimately though, I still wanted something else. I think the concept is
perfect for more general users to keep it simple and sane. However, I was
building up a list of commands and changes to apply additional layers for the
tooling and end environment I was looking for.

#### NixOS

I think NixOS was really the destination I had been driving towards. I'd gone
through the years of attempting to use Ansible to codifify my machine setups,
but ultimately they never lasted. The codified way was the side channel, not
the primary channel, and the diligence to make it the primary channel never
held. I love the idea of the code being the primary channel, but still having
simple stuff like `nix shell` for the one of tests of a new package. Or for
`nix develop` or `devenv` for project specific tooling setups.

#### TUIs

I really got a look at the TUI tooling when using Omarchy and was blown away at
the quality of them and the simplistic utility. Debloated, simple to navigate,
and highly effective.

#### Niri

Another thing I've found to be massive change is using Niri. I was a long time
user of i3, and really enjoyed the tiling window manager as a way to declutter
and keep everything relevant in front of me. Niri though is a huge improvement
to the concept. The horitontal scrolling is just so natural and I quickly fell
into a comfortable rhythm with it, only needing minimal tuning to the base 
configuration to feel proficient.
