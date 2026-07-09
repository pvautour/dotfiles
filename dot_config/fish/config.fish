source /usr/share/cachyos-fish-config/cachyos-config.fish

set -gx EDITOR helix

zoxide init fish | source

alias cd=z
alias hx=helix
alias cm=chezmoi

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end
