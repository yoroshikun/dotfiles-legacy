# editor
set -x EDITOR nvim

# paths
source "$HOME/.config/fish/paths.fish"

# theme
set pure_symbol_prompt '→'

# open default editor
alias e $EDITOR

# direnv
eval (direnv hook fish)

# fzf
set -x FZF_DEFAULT_COMMAND 'rg --files --hidden'

fenv 'source /nix/var/nix/profiles/default/etc/profile.d/nix-daemon.sh'
