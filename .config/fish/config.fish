set -x PATH $HOME/.anyenv/bin $PATH
set -x PATH $HOME/.nodebrew/current/bin $PATH
anyenv init - fish | source
# tmux
 
# vi mode
fish_vi_key_bindings
bind p fish_clipboard_paste