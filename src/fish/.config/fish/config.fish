# editor
set -x EDITOR nvim

# paths
source "$HOME/.config/fish/paths.fish"

# theme
set -g theme_color_scheme dark

# open default editor
alias e $EDITOR

# update
alias fish-update-all "~/dotfiles/scripts/update.sh"

# direnv
eval (direnv hook fish)

# fzf
set -x FZF_DEFAULT_COMMAND 'rg --files --hidden'

# font
set -g theme_nerd_fonts yes

# asdf
source ~/.asdf/asdf.fish

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/mango/Downloads/google-cloud-sdk/path.fish.inc' ]; . '/Users/mango/Downloads/google-cloud-sdk/path.fish.inc'; end
