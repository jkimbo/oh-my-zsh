# Simple theme

PROMPT='%(1j.%{$fg[white]%}[%j]%{$reset_color%} .)%{$fg[blue]%}%~%{$fg_bold[yellow]%}$(git_prompt_info)%{$reset_color%}%{$fg[blue]%} ➤ %{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$reset_color%}%{$fg[white]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[white]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

#ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[white]%}["
#ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
#ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}%{$fg[white]%}"
#ZSH_THEME_GIT_PROMPT_CLEAN=""

#Customized git status, oh-my-zsh currently does not allow render dirty status before branch
#git_custom_status() {
#  local cb=$(current_branch)
#  if [ -n "$cb" ]; then
#    echo "- $ZSH_THEME_GIT_PROMPT_PREFIX$(current_branch)$(parse_git_dirty)$ZSH#_THEME_GIT_PROMPT_SUFFIX"
#  fi
#}


#PROMPT='%2~ $(git_custom_status) »%b '
