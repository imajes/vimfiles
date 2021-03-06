" Section: Vim, autocomplete
" ------------------------

" auto match pairs for codes
Plug 'jiangmiao/auto-pairs'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

Plug 'deoplete-plugins/deoplete-go', { 'do': 'make'}
" do not forget to install jedi
Plug 'deoplete-plugins/deoplete-jedi'
" do not forget to install solargraph
"Plug 'uplus/deoplete-solargraph'

Plug 'tbodt/deoplete-tabnine', { 'do': './install.sh' }


let g:deoplete#enable_at_startup = 1
"
" " completions, from http://robots.thoughtbot.com/post/27041742805/vim-you-complete-me
" set complete=.,b,u,]
" set wildmode=longest,list:longest
" set completeopt=menu,preview
