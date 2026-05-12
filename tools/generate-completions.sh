#!/bin/bash
# Generate shell completion scripts for PhantomLink
PHANTOMLINK="python -m phantom.cli"

echo "# Bash completion"
eval "$(_PHANTOMLINK_COMPLETE=bash_source $PHANTOMLINK)" > completions/phantomlink.bash

echo "# Zsh completion"
eval "$(_PHANTOMLINK_COMPLETE=zsh_source $PHANTOMLINK)" > completions/phantomlink.zsh

echo "# Fish completion"
eval "$(_PHANTOMLINK_COMPLETE=fish_source $PHANTOMLINK)" > completions/phantomlink.fish
