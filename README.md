# zsh-select-history-skim
zsh plugin to search history by skim (<https://github.com/lotabout/skim>)

## Install

Add the following to the Sheldon config file.

```toml
[plugins.zsh-select-history-skim]
github = "okhiroyuki/zsh-select-history-skim"
```

Or run `add` with the `--github` option.

```zsh
sheldon add zsh-select-history-skim --git okhiroyuki/zsh-select-history-skim
```

## Usage

```zsh
zle -N zsh-select-history-skim
bindkey '^r' zsh-select-history-skim
```
