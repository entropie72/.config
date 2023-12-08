# if status is-interactive
    # Commands to run in interactive sessions can go here
# end

# remove greeting
function fish_greeting
end

set fish_history ''
set -gx GPG_TTY (tty)
set -x GOPATH ~/go # the -x flag exports the variable
set PATH $HOME/.development/flutter/bin/ $PATH
set PATH $PATH $GOPATH/bin
set PATH $PATH $HOME/.pub-cache/bin
set PATH $PATH $HOME/.development/zig/bin
set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths

# alias
alias ls "exa -l --icons"
alias l "exa -l -a --icons"
alias c "clear"
alias vi "nvim"

alias ga "git add"
alias gs "git status"
alias gsc "git commit -S -m"
alias gp "git push -u origin"

alias tmn "tmux new-session -s"
alias tma "tmux attach"
alias tmd "tmux detach"
alias tml "tmux ls"
alias tmk "tmux kill-session"
alias ngrok "~/.ngrok/ngrok"

zoxide init fish | source
alias pb "$HOME/.development/pb/pocketbase"

alias sudu "sudo du -hd1"

starship init fish | source
# oh-my-posh init fish | source

# pnpm
set -gx PNPM_HOME "/Users/kaos/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm endeval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(/opt/homebrew/bin/brew shellenv)"

# Bun
set -Ux BUN_INSTALL "/Users/kaos/.bun"
set -px --path PATH "/Users/kaos/.bun/bin"

