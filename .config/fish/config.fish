set -x PATH $HOME/.anyenv/bin $PATH
set -x PATH (pwd)/flutter/bin $PATH

set -U FZF_LEGACY_KEYBINDINGS 0

anyenv init - fish | source
tmux

# vi mode
fish_vi_key_bindings
bind p fish_clipboard_paste
