" Section: Vim, File Tree
" -------------------------

if exists("g:vundle_install_plugin")
  " Full path fuzzy file, buffer, mru, tag, ... finder for Vim.
  Plugin 'kien/ctrlp.vim'

  Plugin 'scrooloose/nerdtree'
  
  " this seems to potentially have issues with ruby invocation
  "Plugin 'git://git.wincent.com/command-t.git'

  finish
endif

if has("eval")

  nnoremap <leader>. :CtrlPTag<cr>
  let g:ctrlp_switch_buffer = 'Et'

  let g:NERDCreateDefaultMappings = 0
  let g:NERDSpaceDelims = 1
  let g:NERDShutUp = 1
  let g:VCSCommandDisableMappings = 1

endif
