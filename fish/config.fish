#!/bin/fish

set -x XDG_CONFIG_HOME $HOME/.config
set -g -x SXHKD_SHELL /usr/bin/bash
alias ix="curl -F 'f:1=<-' http://ix.io"
alias ptpb="curl -F 'c=<-' https://ptpb.pw"

wmname LG3D

set SDKMAN_DIR "$HOME/.sdkman"

set PATH $PATH (find ~/.sdkman/candidates/*/current/bin -maxdepth 0)

set PATH $PATH "$HOME/bin"

# Base16 Shell
if status --is-interactive
    set BASE16_SHELL "$HOME/.config/base16-shell/"
    source "$BASE16_SHELL/profile_helper.fish"
end
