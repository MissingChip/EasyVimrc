# EasyVimrc
A vimrc that un-vims vim

When put in `~/.vimrc`, this file makes vim act a lot more like a normal text editor. 
`Ctrl`+`s`, `f`, `z`, `x`, `c`, `v`, `a`, `y`, `t`, and `w` all do what you would expect (for the most part)
`Ctrl+z` is undo, `Ctrl+y` is redo
Vim support for `Ctrl+Shift+<Letter>` is not incredible for terminal reasons, so I don't use it.
Instead of `Ctrl+Shift+S` for save as, it is now `Space` then `Ctrl+S`, then you can type the file name and press Enter

Starts in insert mode, so you can't forget to type `i` before you enter text

Enters insert mode when any letter is typed alone, which would be incredibly annoying for most vim users, but is easy to remove

`Backspace` works to delete things in visual and normal mode, instead of just moving the cursor


