# if status is-interactive
    # Commands to run in interactive sessions can go here
# end

# remove greeting
function fish_greeting
end

# set fish_history ''
set -gx GPG_TTY (tty)
set -x GOPATH ~/go # the -x flag exports the variable
set PATH $HOME/.development/flutter/bin/ $PATH
set	PATH $PATH /usr/local/bin
set PATH $PATH $GOPATH/bin
set PATH $PATH $HOME/.pub-cache/bin
set PATH $PATH $HOME/.development/zig/bin
set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths

# alias
alias ls "eza -l --icons"
alias l "eza -l -a --icons"
alias c "clear"
alias vi "nvim"
alias mongostop "brew services stop mongodb-community@6.0"
alias mongostart "brew services start mongodb-community@6.0"
alias love "/Applications/love.app/Contents/MacOS/love"
# alias vi "~/.development/nvim-macos/bin/nvim"

alias ga "git add"
alias gs "git status"
alias gsc "git commit -S -m"
alias gp "git push -u origin"

alias tmn "tmux new-session -s"
alias tma "tmux attach"
alias tmd "tmux detach"
alias tml "tmux ls"
alias tmk "tmux kill-session"
alias ngrok "~/.development/ngrok/ngrok"

alias ytaudio "yt-dlp -f140"
alias dl "rqbit download -o 'Downloads'"

zoxide init fish | source
alias pb "$HOME/.development/pb/pocketbase"

alias sudu "sudo du -hd1"

function resign
    if test -z "$argv"
        echo "wrong path"
        return 1
    end

    set file_path "$argv[1]"

    sudo xattr -cr "$file_path"
    sudo xattr -r -d com.apple.quarantine "$file_path"
    sudo codesign --force --deep --sign - "$file_path"

    echo "signed '$file_path'."
end
starship init fish | source
# oh-my-posh init fish | source

# pnpm
set -gx PNPM_HOME "/Users/hao/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm endeval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(/opt/homebrew/bin/brew shellenv)"

# Bun
set -Ux BUN_INSTALL "/Users/hao/.bun"
set -px --path PATH "/Users/hao/.bun/bin"


# Setting PATH for Python 3.11
# The original version is saved in /Users/hao/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.11/bin" "$PATH"

# Created by `pipx` on 2024-06-09 07:41:43
set PATH $PATH /Users/hao/.local/bin
