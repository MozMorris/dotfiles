# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

# Enable aliases to be sudo’ed
alias sudo='sudo '

# Flush Directory Service cache
alias flush="dscacheutil -flushcache"

alias t="todo.sh"
