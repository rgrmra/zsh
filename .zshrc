# enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# asdf
. "$HOME/.asdf/asdf.sh"

# Plugin: zsh-autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Plugin: 42 SP header
export MAIL=rde-mour@student.42sp.org.br
export USER=rde-mour

# Alias CC with flags
alias ccc='cc -Wall -Wextra -Werror'
alias pw='cat ~/.config/git_pass' 
alias vim='nvim'
alias vi='vim'

# Local bin to PATH
export PATH="$HOME/.local/pipx/venvs/norminette/bin:$PATH"

# Keys Configuration
bindkey "^[[3~" delete-char
bindkey "^[[H" beginning-of-line
bindkey "^[[5~" history-search-backward
bindkey "^[[6~" history-search-forward 
bindkey "^[[F" end-of-line

alias francinette=/home/rgrmra/francinette/tester.sh

alias paco=/home/rgrmra/francinette/tester.sh
