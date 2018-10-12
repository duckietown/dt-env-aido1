#!/usr/bin/env bash

  # Change to your own organization.

if [ "$1" == "" ]; then
    echo dt-tools: You must specify an organization name
    exit
fi

if [ "$1" != "duckietown" ]; then
    export ORGANZATION="$1"
    echo dt-tools: Installing challenges...
    echo dt-tools: Checking out all repos on Github:$ORGANIZATION
    # mr checkout
    # echo dt-tool: Forking to your organization
    # mr fork
    # echo dt-tool: Updating references to your forks
    # mr detach
    # mr move
    # echo dt-tools: Finished. Duckietown main repo are now upstream
else
    echo dt-tools: Set an orgainization different than duckietown.
fi
