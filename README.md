# Neovim Config

### Prerequisites

MacOS

Enable key repeats, install alacritty + a nerd font, and pull allacritty config repo.

```shell
defaults write -g ApplePressAndHoldEnabled -bool true
brew install alacritty font-meslo-lg-nerd-font
git clone https://philspence/alacritty ~/.config/alacritty
```

### Setup 

1. Install Neovim

  ```shell
  brew install neovim lazygit
  ```

2. Clone repository    

  ```shell
  git clone https://github.com/philspence/nvim ~/.config/nvim
  ```

3. Launch Neovim

  ```shell
  nvim
  ```
