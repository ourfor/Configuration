#!/bin/bash
# author:ourfor date:20180821 website:ourfor.top
# 一些zsh插件的安装
# 注意：此脚本可能需要执行两次
echo -e "Important: You may execute this script twice\nSupport: ourfor\nContect:\n- qq:2320713747\n- E-mail:ourfor@foxmail.com\nWebsite:https://ourfor.top"

#安装zsh
ls ~/.oh-my-zsh || sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"  #github仓库更新安装

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

#同步vim偏好设置

# mv ~/.vimrc ~/.vimrc.bak
curl -L https://raw.githubusercontent.com/ourfor/Configuration/master/vim/.vimrc -o ~/.vimrc

#同步zsh偏好设置

mv ~/.zshrc ~/.zshrc.bak
curl -L https://raw.githubusercontent.com/ourfor/Configuration/master/zsh/.zshrc -o ~/.zshrc

sed -i "s~sagit~$ZSH~g" .zshrc

echo -e "Please change the directory to neofetch and install the package 'make', and then do the command \"make install\", finally do \"cd ~;source .zshrc\""
