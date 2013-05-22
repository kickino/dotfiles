export ZSH=~/.zsh

# Load all of the config files in ~/oh-my-zsh that end in .zsh
for config_file ($ZSH/lib/*.zsh) source $config_file

# Gentoo 
promptinit; prompt gentoo
zstyle ':completion::complete:*' use-cache 1

# Load and run compinit
autoload -U compinit promptinit
compinit -i
