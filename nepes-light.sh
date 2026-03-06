#!/bin/sh
# Nepes Light — fzf color configuration
# Source this file or copy the export line to your shell rc

export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS \
  --color=fg:#1C1C1E,bg:#F8F8F8,hl:#2A8030 \
  --color=fg+:#1C1C1E,bg+:#D8D7D7,hl+:#43AD49 \
  --color=prompt:#23438E,pointer:#23438E,marker:#D08A10 \
  --color=spinner:#7A4FA0,info:#7A7A84,header:#3A3A3E \
  --color=border:#D8D7D7,label:#3A3A3E,separator:#D8D7D7 \
  --color=gutter:#F8F8F8"
