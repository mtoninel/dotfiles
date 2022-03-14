# If you come from bash you might have to change your $PATH.
export PATH="$PATH:/Users/mtoninel/:/Users/mtoninel/Desktop/Emacs.app/Contents/MacOS"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.omz_config"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="custom"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to enable command auto-correction.
 ENABLE_CORRECTION="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
# Manually set your language environment
export LANG=en_US.UTF-8

# Aliases
alias emacs="emacs -q -l ~/.emacs.d/init.el &"

