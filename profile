alias dev='cd ~/Developer'
alias me='ssh root@146.185.141.144'
alias src='cd ~/src'

alias serv='cd ~/Developer/vp/server'
alias depdev='git pull && git push origin development && cap dev deploy'
alias depstag='git pull && git push origin staging && cap staging deploy'

# Bash prompt

if [ -f "$(brew --prefix bash-git-prompt)/share/gitprompt.sh" ]; then
  GIT_PROMPT_THEME=Default
  source "$(brew --prefix bash-git-prompt)/share/gitprompt.sh"
fi

source ~/.bashrc
