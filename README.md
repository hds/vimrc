# Vim configuration (vimrc)

This file contains my vim configuration setup.

To use, checkout and then from the repository directory:

    ln -s $(pwd)/vimrc ${HOME}/.vimrc
    ln -s $(pwd)/vim ${HOME}/.vim

This configuration uses vim-plug (https://github.com/junegunn/vim-plug), so to
begin you'll need to install the plugins by running (from within Vim):

    :PlugInstall

That should be everything.

## Building Vim from source

Let's build Vim 8 from source since it doesn't come preinstall on macOS. These instructions are adapted from a page on the [YouCompleteMe Wiki](https://github.com/Valloric/YouCompleteMe/wiki/Building-Vim-from-source).

    ./configure --with-features=huge \
                --enable-multibyte \
                --enable-rubyinterp=yes \
                --enable-pythoninterp=yes \
                --enable-luainterp=yes \
                --enable-cscope \
                --prefix=/usr/local
    make VIMRUNTIMEDIR=/usr/local/share/vim/vim80
    sudo make install

Then make sure that `/usr/local/bin` appears before `/usr/bin` in your `PATH` environment variable.
