#
export PATH="$(brew --prefix josegonzalez/php/php55)/bin:$PATH"

## nodenv
#
if [[ -s /opt/boxen/nodenv/bin ]] ; then
  nodenv global v0.10
  nodenv version | sed -e 's/ .*//'
fi

## git completion
#
zstyle ':completion:*:*:git:*' script ~/.git-completion.sh
