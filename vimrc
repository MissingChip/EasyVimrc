
" turn on mouse
set mouse=a
"remap leader key to space for convenience
let mapleader = "\<Space>"
" some completion configurations
set wildmenu
set wildmode=longest:full,full

" arrows and h/l move to next line at end of line
set whichwrap+=<,>,[,],h,l

" C-s to save, may not work in all terminals
nnoremap <C-s> :w<CR>
nnoremap <Leader><C-s> :write
inoremap <C-s> <C-o>:w<CR>

nnoremap <C-a> ggVG
vnoremap <C-a> <Esc>ggVG
inoremap <C-a> <Esc>ggVG

nnoremap <C-z> u
inoremap <C-z> <C-o>u
vnoremap <C-z> <Esc>u
noremap <C-y> <C-r>

vnoremap <C-c> "+y

noremap <C-v> "+p
inoremap <C-v> "+p

nnoremap <C-f> /
inoremap <C-f> <Esc>/
vnoremap <C-f> <Esc>/

noremap <C-t> :tabnew<CR>
noremap <C-w> :q<CR>
inoremap <C-w> <C-o>:q<CR>
noremap <C-d> <C-w>

nnoremap <BS> "_d<Left>
vnoremap <BS> "_d

"remap all  letter keys to begin inserting in visual/normal mode
noremap q iq
noremap w iw
noremap e ie
noremap t it
noremap r ir
noremap t it
noremap y iy
noremap u iu
noremap i ii
noremap o io
noremap p ip
noremap a ia
noremap s is
noremap d id
noremap f if
noremap g ig
noremap h ih
noremap j ij
noremap k ik
noremap l il
noremap z iz
noremap x ix
noremap c ic
noremap v iv
noremap b ib
noremap n in
noremap m im
noremap <CR> i<CR>

vnoremap q cq
vnoremap w cw
vnoremap e ce
vnoremap t ct
vnoremap r cr
vnoremap t ct
vnoremap y cy
vnoremap u cu
vnoremap i ci
vnoremap o co
vnoremap p cp
vnoremap a ca
vnoremap s cs
vnoremap d cd
vnoremap f cf
vnoremap g cg
vnoremap h ch
vnoremap j cj
vnoremap k ck
vnoremap l cl
vnoremap z cz
vnoremap x cx
vnoremap c cc
vnoremap v cv
vnoremap b cb
vnoremap n cn
vnoremap m cm
vnoremap <CR> c<CR>

noremap Q iQ
noremap W iW
noremap E iE
noremap T iT
noremap R iR
noremap T iT
noremap Y iY
noremap U iU
noremap I iI
noremap O iO
noremap P iP
noremap A iA
noremap S iS
noremap D iD
noremap F iF
noremap G iG
noremap H iH
noremap J iJ
noremap K iK
noremap L iL
noremap Z iZ
noremap X iX
noremap C iC
noremap V iV
noremap B iB
noremap N iN
noremap M iM

vnoremap Q cQ
vnoremap W cW
vnoremap E cE
vnoremap T cT
vnoremap R cR
vnoremap T cT
vnoremap Y cY
vnoremap U cU
vnoremap I cI
vnoremap O cO
vnoremap P cP
vnoremap A cA
vnoremap S cS
vnoremap D cD
vnoremap F cF
vnoremap G cG
vnoremap H cH
vnoremap J cJ
vnoremap K cK
vnoremap L cL
vnoremap Z cZ
vnoremap X cX
vnoremap C cC
vnoremap V cV
vnoremap B cB
vnoremap N cN
vnoremap M cM


startinsert
