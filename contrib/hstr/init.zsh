pmodload 'editor'

alias hh=hstr
setopt histignorespace
export HSTR_CONFIG=hicolor,prompt-bottom,blacklist
bindkey -s "\C-f" "\C-a hstr -- \C-j"
