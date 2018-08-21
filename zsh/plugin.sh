#!/bin/bash
# author:ourfor date:20180821 website:ourfor.top
# 一些zsh插件的安装

#安装zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"  #github仓库更新安装

#安装powerline

git clone https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme.git;cd oh-my-zsh-powerline-theme ; ./install_in_omz.sh ;cd ~

#安装zsh-autosuggestions zsh的插件，命令联想

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

#zsh-syntax-highlighting 命令高亮
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

#neofetch

git clone https://github.com/dylanaraps/neofetch.git

#Vim插件管理器

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim    #安装Vundle插件管理工具

#
