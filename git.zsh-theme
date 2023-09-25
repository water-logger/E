ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}:%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""

RPROMPT='%(?.%{$fg[green]%}%B#%b.%{$fg[red]%}%B#%b%f)%{$reset_color%}'
PROMPT='%B%1/%b$(git_prompt_info)%{$fg[green]%} $ %{$reset_color%}'