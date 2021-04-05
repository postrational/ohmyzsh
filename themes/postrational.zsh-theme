PROMPT=$'%D{[%I:%M:%S]} %{$fg_bold[green]%}%n@%m %{$reset_color%}%{$fg[yellow]%}%~%{$reset_color%} $(git_prompt_info)$(svn_prompt_info) %{$fg[blue]%}[%?]%{$reset_color%}\
└%{$fg_bold[blue]%} %(!.#.$)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_SVN_PROMPT_PREFIX="("
ZSH_THEME_SVN_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_DIRTY=" %{$fg[red]%}*%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_CLEAN=""
