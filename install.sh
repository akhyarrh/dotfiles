# source: https://github.com/iridakos/goto
#
if [[ ! -f "~/.goto.sh" ]]; then
  echo "installing goto..."
  wget -O ~/.goto.sh https://github.com/iridakos/goto/raw/master/goto.sh
  echo "source ~/.goto.sh" >> ~/.bashrc
  echo "goto installed."
fi

# source: https://github.com/shyiko/commacd
# using this fork: https://github.com/mikethebos/commacd
#
if [[ ! -f "~/.commacd.sh" ]]; then
  echo "installing commacd..."
  wget -O ~/.commacd.sh https://github.com/mikethebos/commacd/raw/master/commacd.sh
  echo "source ~/.commacd.sh" >> ~/.bashrc
  echo "commacd installed."
fi

# source: https://github.com/pindexis/qfc
#
if [[ ! -d "~/.qfc" ]]; then
  echo "installing qfc..."
  git clone https://github.com/pindexis/qfc ~/.qfc
  echo "[[ -s "~/.qfc/bin/qfc.sh" ]] && source "~/.qfc/bin/qfc.sh"" >> ~/.bashrc
  echo "qfc installed."
fi
