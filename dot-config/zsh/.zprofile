#
# $XDG_HOME_CONFIG/zsh/.zprofile
#
## XDG Base Directory global variables
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"

# Fuck vi, I want Vim
export EDITOR=vim

# For Docker
export DOCKER_CONFIG="$XDG_CONFIG_HOME/docker"

# Bat as my man pager
export MANPAGER="sh -c 'col -bx | bat --theme=Monokai\ Extended -l man -p'"

# For rustup
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"

# For Vagrant
export VAGRANT_HOME="$XDG_DATA_HOME/vagrant"

# For Gradle
export GRADLE_USER_HOME="$XDG_DATA_HOME/gradle"
#
# For pass
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/pass"

# For Go
export GOPATH="$XDG_DATA_HOME/go"

# For cargo
export CARGO_HOME="$XDG_DATA_HOME/cargo"

# For parallel home
export PARALLEL_HOME="$XDG_CONFIG_HOME/parallel"

# For less
export LESSHISTFILE="$XDG_CACHE_HOME/less/history"

# For ripgrep
export RIPGREP_CONFIG_PATH="$XDG_CONFIG_HOME/ripgrep/ripgreprc"

# For GnuPG
export GNUPGHOME="$XDG_DATA_HOME/gnupg"

# For the grip markdown previewer
export GRIPHOME="$XDG_CONFIG_HOME/grip"

# For random Android stuff
export ANDROID_HOME="$XDG_DATA_HOME/android"

# For ansible configuration
export ANSIBLE_CONFIG="$XDG_CONFIG_HOME/ansible"
