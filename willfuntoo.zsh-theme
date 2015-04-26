
local lambda='%{$fg[yellow]%}☃ %{$fg_bold[blue]%}λ %{$fg_bold[green]%}$%{$reset_color%}'
local git_branch='%{$fg_bold[blue]%}$(git_prompt_info)%{$reset_color%}'

PROMPT="%{$fg_bold[green]%}%~ ${git_branch}
${lambda} "

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=" "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔"