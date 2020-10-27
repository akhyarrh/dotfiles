#!/usr/bin/bash


# source: https://github.com/iridakos/goto
#
if [[ ! -f "$HOME/.goto.sh" ]]; then
  echo "installing goto..."
  wget -O $HOME/.goto.sh https://github.com/iridakos/goto/raw/master/goto.sh
  echo "source $HOME/.goto.sh" >> $HOME/.bashrc
  echo "goto installed."
fi

# source: https://github.com/shyiko/commacd
# using this fork: https://github.com/mikethebos/commacd
#
if [[ ! -f "$HOME/.commacd.sh" ]]; then
  echo "installing commacd..."
  wget -O $HOME/.commacd.sh https://github.com/mikethebos/commacd/raw/master/commacd.sh
  echo "source $HOME/.commacd.sh" >> $HOME/.bashrc
  echo "commacd installed."
fi

# source: https://github.com/pindexis/qfc
#
if [[ ! -d "$HOME/.qfc" ]]; then
  echo "installing qfc..."
  git clone https://github.com/pindexis/qfc $HOME/.qfc
  echo "[[ -s "$HOME/.qfc/bin/qfc.sh" ]] && source "$HOME/.qfc/bin/qfc.sh"" >> $HOME/.bashrc
  echo "qfc installed."
fi

# source: https://github.com/gma/bundler-exec
#
if [[ ! -f "$HOME/.bundler-exec.sh" ]]; then
  echo "installing bundler-exec..."
  wget -O $HOME/.bundler-exec.sh https://github.com/gma/bundler-exec/raw/master/bundler-exec.sh
  echo "source $HOME/.bundler-exec.sh" >> $HOME/.bashrc
  echo "bundler-exec installed."
fi
