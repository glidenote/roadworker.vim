# roadworker.vim

This is vim syntax and snippets for [Roadworker](https://bitbucket.org/winebarrel/roadworker).

## Requirement

 * [Shougo/neosnippet.vim](https://github.com/Shougo/neosnippet.vim)

## Install

### Vundle

1. Setup the [vundle](https://github.com/gmarik/vundle) package manager
2. Set the bundles for [roadworker.vim](https://github.com/glidenote/roadworker.vim)

``` vim
Bundle 'glidenote/roadworker.vim'
```

3. Open up Vim and start installation with `:BundleInstall`

### Neobundle

1. Setup the [neobundle](https://github.com/Shougo/neobundle.vim) package manager
2. Set the bundles for [roadworker.vim](https://github.com/glidenote/roadworker.vim)

``` vim
NeoBundle 'glidenote/roadworker.vim'
```

3. Open up Vim and start installation with `:NeoBundleInstall`

## Setup

Set roadworker.vim directory(`~/.vim/bundle/roadworker.vim`) in your .vimrc.


``` vim 
" setting example
let g:neosnippet#snippets_directory = [
      \'~/.vim/snippets',
      \'~/.vim/bundle/roadworker.vim/snippets',
      \]
```

## License

Lcense: Same terms as Vim itself (see [license](http://vimdoc.sourceforge.net/htmldoc/uganda.html#license))
