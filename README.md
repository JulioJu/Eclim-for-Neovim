# Eclim-for-Neovim

See also Juanes852 bug report in https://github.com/ervandew/eclim/issues/385.

## Installation


## Requierments
1. Configure Neovim
  1. `mkdir -p ${XDG_CONFIG_HOME:=$HOME/.config}`
  2. `ln -s ~/.vim $XDG_CONFIG_HOME/nvim`
  3.  `ln -s ~/.vimrc $XDG_CONFIG_HOME/nvim/init.vim`
  <br /> See also `:help nvim_from_vim`
2. Install Eclim
  * Under Arch Linux, you could install the [Aur package](https://aur.archlinux.org/packages/eclim/). 
  * For other Distrubutions, use [this page](http://eclim.org/install.html)

### Manual 
1. `cd ~/.vim/bundle`
2. `git clone juanes852/Eclim-for-Neovim`
3. Open Neovim, and execute `:DeployEclimAlreadyIntlalled`

### Vundle 

1. Setup the [vundle](https://github.com/gmarik/vundle) package manager
2. 
    ```vim
    Plugin 'juanes852/Eclim-for-Neovim'
    ```
3. Open Neovim, and execute `:DeployEclimAlreadyIntlalled`

### NeoBundle

1. Setup the [NeoBundle](https://github.com/Shougo/neobundle.vim)
2. 
    ```vim
    NeoBundle 'juanes852/Eclim-for-Neovim'
    ```
3. Open Neovim, and execute `:DeployEclimAlreadyIntlalled`
