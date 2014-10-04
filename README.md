# Pygment color scheme for Vim

This is a (very) small Vim colorscheme inspired from the default
python-pygments theme. gVim-only compatible.

Feel free to send patchs to make it closer to the original theme!

## Installation

In order to use this colorscheme in your gVim, you first have to copy (or link)
the theme to your `~/.vim/colors` directory:

    :::console
    $ mkdir -p ~/.vim/colors
    $ cp pygments.vim ~/.vim/colors/

Then, you can activate it in your vimrc using the following lines:

    :::vim
    " Color scheme for GUI only
    if has('gui_running')
        colorscheme pygments
    endif

We are setting the theme for gVim only because CLI version is not handled in
this theme (this theme is white-background-based while most terminals are
black-background-based).

## Copyright

This project is licensed under WTFPL. For further informations, please read
the COPYING file.
