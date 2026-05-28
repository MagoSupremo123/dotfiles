# Dotfiles do Mago

**Aviso**: não use minhas configurações cegamente, a menos que você saiba o que isso implica. Use por sua conta e risco!

## Créditos

> Grande parte da estrutura e da estética destes dotfiles foi inspirada pelo excelente trabalho de [Takuya Matsuyama](https://github.com/craftzdog), especificamente seu repositório [dotfiles-public](https://github.com/craftzdog/dotfiles-public).

> A minha fonte e tema favoritos são respectivamente a Fira Code Nerd Font e o Dracula Theme. Créditos aos respectivos criadores.

# Geral

## VS Code

- [%APPDATA%\code\user\settings.json](vscode/settings.json)

## MPV

- [%APPDATA%\mpv\input.conf](mpv/input.conf)

- [%APPDATA%\mpv\mpv.conf](mpv/mpv.conf)

## Powershell

### Requisitos

- [Oh My Posh](https://ohmyposh.dev/)
- [Terminal Icons](https://github.com/devblackops/Terminal-Icons)
- [PSReadLine](https://docs.microsoft.com/en-us/powershell/module/psreadline/) - Cmdlets for customizing the editing environment, used for autocompletion

- [PSFzf](https://github.com/kelleyma49/PSFzf) - Fuzzy finder

### Arquivos

- [%USERPROFILE%\Documents\Powershell\profile.ps1](powershell/profile.ps1)

- [Módulos instalados](powershell/List%20of%20installed%20Modules.txt)

# Linux

Lista de programas:

- [Eza](https://github.com/eza-community/eza) - `ls` replacement

## Fish Shell

### Requisitos

- [Fisher](https://github.com/jorgebucaran/fisher) - Plugin manager
Directory jumping
- [fzf](https://github.com/PatrickF1/fzf.fish) - Interactive filtering

### Tema
`$ fisher install dracula/fish`

### Arquivos

- [~/.config/fish/config.fish](fish/config.fish)

- [~/.config/fish/functions/fish_user_key_bindings.fish](fish/fish_user_key_bindings.fish)

- [~/.config/fish/su.fish](fish/su.fish)