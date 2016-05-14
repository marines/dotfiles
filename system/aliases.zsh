# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
  alias ls='ls -lAhG'
  alias nano="nano -S -i -O -x -w -T 2 -m -c -E -A"
  alias gsdi="gulp serve-dev --int"
  alias gsds="gulp serve-dev --stg"
  alias gsd="gulp serve-dev"
fi
