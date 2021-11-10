# Kyb3r vim config

A Kyb3r Vizsla neovim/vim basic config

## Installation:
```bash
mkdir ~/.config/nvim
wget -O ~/.config/nvim/init.vim
```

If you use Linux install vim-plug with:
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
Or click [here](https://github.com/junegunn/vim-plug/blob/master/README.md#Installation) to see how to do it in other systems.

Once you open neovim for the first time, execute: ```:PlugInstall``` to install the plugins.

For manual installation put ```init.vim``` in your nvim config path later install the plugins.

Important ⚠️: You need **[neovim](https://neovim.io)**/**vim**,**wget** and [vim-plug](https://github.com/junegunn/vim-plug) intalled
