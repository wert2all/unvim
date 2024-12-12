# unvim

## Description

unvim is a my neovim config

## Install

Remove or backup your current unvim config:

```shell
rm -rf ~/.local/share/unvim && rm -rf ~/.local/state/unvim && rm -rf ~/.cache/unvim && rm -rf ~/.config/unvim
```

Clone a repository:

```shell
git clone git@github.com:wert2all/unvim.git ~/.config/unvim
```

Add the following line to your `.zshrc`:

```shell
alias uvim="NVIM_APPNAME=\"unvim\" nvim"
```

## Configuration

### Adding languages

Add treesitter parser to file `lua/languages/treesitter.lua` like: 

```lua
return {
    "lua", "go"
}
```
and add LSP server to file `lua/languages/lsp.lua` like: 

```lua
return {
    "gopls"
}
```
