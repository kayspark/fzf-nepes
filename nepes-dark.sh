#!/bin/sh
# Nepes Dark — fzf color configuration
# Source this file or copy the export line to your shell rc

export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS \
  --color=fg:#DCD8D4,bg:#1E1C1A,hl:#43AD49 \
  --color=fg+:#DCD8D4,bg+:#3E3A38,hl+:#6BCF70 \
  --color=prompt:#6A84CA,pointer:#6A84CA,marker:#FEA413 \
  --color=spinner:#A274C3,info:#787068,header:#B6B0AC \
  --color=border:#3E3A38,label:#B6B0AC,separator:#3E3A38 \
  --color=gutter:#1E1C1A"
