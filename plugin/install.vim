com! -nargs=0 DeployEclimAlreadyInstalled call s:deploy_eclimd_already_installed()

function! s:deploy_eclimd_already_installed()

  " Check if it's Neovim
  if !has('nvim')
    echom "You aren't in Novim. You shouldn't have need of this command to use Eclim in Vim. Aborted command."
    return
  endif

  " Check if Vim path correct path installation
  let pathVim='~/.vim/bundle/Eclim-for-Neovim/plugin/install.vim'
  if ! filereadable(glob(pathVim))
    echom "The plugin DeployEclimAlreadyIntlalled doesn't installed in ~/.vim/bundle/Eclim-for-Neovim/. Make a symlink « ln -s ~/.vim $XDG_CONFIG_HOME/nvim », see also :help nvim_from_vim"
    return
  endif

  " Make the symlink for the Eclim installation directory in ~/.vim/bundle/Eclim-for-Neovim
  if filereadable("/usr/share/vim/vimfiles/plugin/eclim.vim")
    execute "silent !rm -R ~/.vim/bundle/Eclim-for-Neovim/eclim"
    execute "silent !ln -s /usr/share/vim/vimfiles/eclim ~/.vim/bundle/Eclim-for-Neovim/eclim"
    return
    let ifEclimInUserDirectory='~/.vim/plugin/eclim.vim'
    elseif filereadable (glob(ifEclimInUserDirectory))
      execute "silent !rm -R ~/.vim/bundle/Eclim-for-Neovim/eclim"
      execute "silent !ln -s ~/.vim/eclim ~/.vim/bundle/Eclim-for-Neovim/eclim"
    endif
  endif

endfunction
