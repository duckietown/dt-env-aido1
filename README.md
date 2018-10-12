# Duckietown Environment for AI-DO Participants

This environment repository contains pointers to the most important repositories for AI-DO Challenges.

These are managed using a tool called [`mr`][mr].

## Install `mr`

Install `mr` on Linux:

    $ sudo apt install myrepos

Install `mr` on Mac:

    $ brew install mr

## Clone this repo

Clone this repository:

    $ git clone git@github.com:duckietown/dt-env-aido1.git
    $ cd dt-env-aido1

## Setup `mrtrust`


    $ echo $PWD/.mrconfig >> ~/.mrtrust

## Checkout

Check out all the repos:

    $ mr checkout

## Status

You can check the status of the repos with this:

    $ mr status

This will tell you if you have modified files.

## Update

Update:

    $ mr update


## Complete docs

[See here for the complete documentation about `mr`][docs].

# Submitting all challenges

You can submit all your entries for all challenges if you execute

`make submit`

in the root folder of this repo.

Good luck!



[mr]: https://github.com/RichiH/myrepos
[docs]: http://myrepos.branchable.com/
