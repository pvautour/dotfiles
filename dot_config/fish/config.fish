source /usr/share/cachyos-fish-config/cachyos-config.fish

set -gx EDITOR helix

zoxide init fish | source

alias cd=z
alias cdi=zi
alias hx=helix
alias cm=chezmoi
alias td="helix /home/pascalv/Sync/todo.md"
alias mn="helix /home/pascalv/Sync/quicknote.md"
alias za=zathura

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

# Added by wash installer
fish_add_path /home/pascalv/.wash/bin
