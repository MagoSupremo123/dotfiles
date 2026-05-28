
# Hardware accelerated rendering
set -gx GALLIUM_DRIVER d3d12
set -gx LIBVA_DRIVER_NAME d3d12

# Eza/Exa
if type -q eza
  alias ll "eza --icons"
  alias lla "ll -l -a"
end

# Oh My Posh
oh-my-posh init fish --config "~/.config/ohmyposh/config.omp.toml" | source

set -gx EDITOR nano

# Path
set -gx PATH bin $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/.local/bin $PATH

# NodeJS
set -gx PATH node_modules/.bin $PATH

# Go
set -g GOPATH $HOME/go
set -gx PATH $GOPATH/bin $PATH

# Ctrl+Backspace
bind \cH backward-kill-word
