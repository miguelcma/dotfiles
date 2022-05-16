source /usr/local/opt/nvm/nvm.sh
source ~/.nvm/nvm.sh

# source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
alias tunnel="ngrok http 3000 --hostname=bla.ngrok.io"
alias p="cd ~/projects"
alias b="bundle exec"

alias ssh-yk="ssh -I /usr/local/lib/libykcs11.dylib"

export PATH=/usr/local/bin:$PATH
# echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc

export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init - zsh)"
eval "$(rbenv init -)"

