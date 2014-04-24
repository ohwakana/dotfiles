#
export PATH="$(brew --prefix josegonzalez/php/php55)/bin:$PATH"

if [[ -s /opt/boxen/rbenv/bin ]] ; then
  ## rbenv
  rbenv global 2.1.0
  #rbenv version | sed -e 's/ .*//'

  ## nodenv
  nodenv global v0.10
  #nodenv version | sed -e 's/ .*//'
fi

## git completion
#
autoload -U compinit
compinit
zstyle ':completion:*:*:git:*' script ~/.git-completion.sh
