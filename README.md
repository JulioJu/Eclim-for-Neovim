# Eclim-for-Neovim

***Do not use this plugin, it isn't usefull***

Finally, I've found the problem, under Arch Linux, you **must** install the [Aur package](https://aur.archlinux.org/packages/eclim/). Then, `ln -s /usr/share/vim/vimfiles/{eclim, plugin} ~/.vim`. On my comuputers on Archlinux, there is a problem with [eclim_2.5.0.jar](http://eclim.org/install.html) with Neovim (of course, I've tried to download it again).

I've wrote in https://github.com/ervandew/eclim/issues/385, but I've deleted : 
«   *Again, Eclim no longer has been recognized by Neovim. I've found a best solution to use Eclim in Neovim. I've found https://github.com/starcraftman/vim-eclim, I've installed with NeoBundle, and with a simple adatation Eclim works very well in Neovim ! To have the last one Eclim, I made a symlink in ~/.vim/bundle/vim-eclim to the target ~/.nvim/eclim and it works out of the box (do not made in step 2 of starcraftman/vim-eclim). Maybe, you can also simply use https://github.com/zowens/vim-eclim, with the current Eclim.*  »


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
