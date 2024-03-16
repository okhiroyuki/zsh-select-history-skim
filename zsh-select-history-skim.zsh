function zsh-select-history-skim() {
  local target=$(history -n -r 1 | sk --query "$LBUFFER" --prompt="History > ")

  if [ -n "$target" ]; then
    BUFFER=$target
    CURSOR=$#BUFFER
  fi
  zle reset-prompt
}
