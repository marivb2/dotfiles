#!/usr/bin/env bash

echo Updating remote submodules...
git submodule update --init --recursive
git submodule foreach "git fetch -q && git checkout -q origin/HEAD"
