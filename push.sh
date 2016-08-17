#!/bin/sh
git pull
git add .
git commit -m "$(printf "Updated $submodule Submodule\n\n" ; git diff $submodule)"
git push
$SHELL