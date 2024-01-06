detect_os() {
  local osname=$(uname -a)
  
  if [[ $osname == *Android* ]]; then
    echo "LINUX_Android"
    return

  elif [[ $osname == *Microsoft* ]]; then
    echo "LINUX_WSL"
    return

  elif which cmd.exe >/dev/null 2>&1; then
    echo "LINUX_WSL"
    return

  elif [ ! -d "/etc/X11" ]; then
    echo "LINUX_Server"
    return

  fi

  echo "LINUX_Desktop"
}

DETECTED_OS=$(detect_os)

# history
HISTFILE="/home/$USER/.cache/zsh/history"

if [ ! -f "$HISTFILE" ]; then
  mkdir -p "$(dirname "$HISTFILE")"
fi

setopt HIST_IGNORE_ALL_DUPS
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_SPACE
setopt HIST_SAVE_NO_DUPS
export HISTSIZE=99999
export SAVEHIST=99999

# ctrl s is no more
stty -ixon


if [ $DETECTED_OS != "LINUX_Android" ]; then
  # rust
  . "$HOME/.cargo/env"

  # go
  export PATH=$PATH:/usr/local/go/bin

  # fast node manager
  export PATH="$HOME/.fnm:$PATH"
  eval "`fnm env`"

  # bun
  [ -s "/home/$USER/.bun/_bun" ] && source "/home/$USER/.bun/_bun"
  export BUN_INSTALL="$HOME/.bun"
  export PATH="$BUN_INSTALL/bin:$PATH"
  [ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"

fi

NODE_REPL_HISTORY=""
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.deno/bin:$PATH"
export PATH="$HOME/.config/zsh/scripts:$PATH"

autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

source "$HOME/.aliasrc"

if [ "$DETECTED_OS" = "LINUX_Desktop" ]; then
  eval "$(oh-my-posh init zsh --config "$HOME/.mytheme.omp.json")"
  
  export PATH=$PATH:$HOME/.spicetify

else
  local name="zsh-session"
  
  case $DETECTED_OS in
    ("LINUX_Android") name="AndDruid" ;;
    ("LINUX_WSL") name="Windows-Sucks" ;;
  esac

  local nl=$'\n'
  PROMPT="$nl%F{blue}~ %F{cyan}[%F{white}%n%F{cyan}@%F{blue}$name%F{cyan}]$nl%F{blue}~%F{cyan}   %~$nl%F{blue}~ %f"
fi

add_zsh_plugin() {
  local plugin_name="$1"
  local plugin_repo="$2"
  local plugin_dir="$HOME/.config/zsh/$plugin_name"

  if [ ! -d "$plugin_dir" ]; then
    echo -n "The $plugin_name plugin doesn't exist. Do you want to download it? (y/n): "
    read answer
    if [ "$answer" = "y" ] || [ "$answer" = "Y" ]; then
      git clone "$plugin_repo" "$plugin_dir"
    else
      return
    fi
  fi

  source "$plugin_dir/$plugin_name.zsh"
  plugins+=("$plugin_name")
}


add_zsh_plugin "zsh-syntax-highlighting" "https://github.com/zsh-users/zsh-syntax-highlighting.git"
add_zsh_plugin "zsh-autosuggestions" "https://github.com/zsh-users/zsh-autosuggestions.git"

# shortcuts
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey "^H" backward-kill-word
bindkey "^[[Z" autosuggest-accept

unset DETECTED_OS
unset -f detect_os
unset -f add_zsh_plugin

export PATH=$PATH:$HOME/.spicetify
