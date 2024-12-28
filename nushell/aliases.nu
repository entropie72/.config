# alias ls = eza -l --icons
alias l = ls -a
alias c = clear
alias vi = nvim
alias mongostop = brew services stop mongodb-community@8.0
alias mongostart = brew services start mongodb-community@8.0
alias love = /Applications/love.app/Contents/MacOS/love
# alias vi = ~/.development/nvim-macos/bin/nvim
alias fd = fd -c never

alias ga = git add
alias gs = git status
alias gsc = git commit -S -m
alias gp = git push -u origin

alias tmn = tmux new-session -s
alias tma = tmux attach
alias tmd = tmux detach
alias tml = tmux ls
alias tmk = tmux kill-session
alias ngrok = /Users/hao/.development/ngrok/ngrok

alias ytaudio = yt-dlp -f140
alias dl = rqbit download -o 'Downloads'

alias pb = /Users/hao/.development/pb/pocketbase

alias sudu = sudo du -hd1

# alias y = yazi

alias nu-open = open
alias open = /usr/bin/open

def resign [path] {
  # let file_exists = (path | path exists)

  # if $file_exists {
    sudo xattr -cr $path
    sudo xattr -r -d com.apple.quarantine $path
    sudo codesign --force --deep --sign - $path
  # } else {
    # echo "File doesn't exist"
  # }
}
