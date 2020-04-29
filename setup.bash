#!/bin/bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew tap homebrew/cask-fonts
brew install homebrew/cask/docker homebrew/cask/font-fira-code homebrew/cask/spotify homebrew/cask/visual-studio-code micro tmux fish tmux kubectl awscli aws-iam-authenticator node yarn 
curl -L https://get.oh-my.fish | fish
cd ~
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
echo "omf install bobthefish" | fish 
