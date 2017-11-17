Emacs Literate Starter
======================

This is a simple starter template that provides everything needed to begin writing a literate
configuration for Emacs. It includes several optimizations that ensures that the config is
loaded very quickly. It benefits heavily from being byte compiled.


### Usage

Install

    git clone https://github.com/gilbertw1/emacs-literate-starter.git ~/.emacs.d

Compile (not required, but recommended)

    cd ~/.emacs.d
    make compile

Run

    emacs


### Make Commands

**clean**: Delete compiled files

    make clean

**compile**: Byte compile for performance (Recompile required when new changes are made)

    make compile


### Motivation

When I got started with my own literate configuration I had a difficult time figuring out
exactly what I needed to do to create and load it properly. While not being overly difficult
and having a large number of examples available, I still found it a bit challenging to get
a literate configuration up and running initially.

Additionally, once I got started with my own literate configuration running it was much slower
to load than I was used to. After a fair bit of research I was able to find a number of ways to
speed up the load time of Emacs significantly. As a result, I'd like to pass on these optimizations
to others and save them a similar amount of time and experiementation.


### Notes

* Configuration can be run without being byte compiled first, but will load slower as a result.
* If configuration has been byte compiled then recompilation is required to pick up new config changes.


### Sources
A majority of the optimizations used in this config were sourced from:

* https://github.com/hlissner/doom-emacs
* https://github.com/nilcons/emacs-use-package-fast
* https://www.reddit.com/r/emacs/comments/3kqt6e/2_easy_little_known_steps_to_speed_up_emacs_start/
