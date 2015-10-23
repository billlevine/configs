:source /home/blevine/.vim/vimrc

augroup reload_vimrc " {
    autocmd!
    autocmd BufWritePost ~/.vim/vimrc source ~/.vim/vimrc
augroup END " }
