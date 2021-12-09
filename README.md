# Kyb3r vim config

A Kyb3r Tarre neovim/vim basic config

## Installation:
Manual: Install [nvim](https://neovim.io)/vim and clone this repository in your vim configuration folder, then install [vim-plug](https://github.com/junegunn/vim-plug/blob/master/README.md#Installation).

In Linux:
(First install nvim/vim)
```bash
mv ~/.config/nvim ~/.config/old-nvim
git clone https://github.com/kyb3rtarre/NabooVim.git ~/.config/nvim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

When you have nvim/vim, the config and vim-plug installed open vim and run: ```:PlugInstall``` to install the plugins.

And everything will be ready :smile:.
