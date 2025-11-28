# INSTRUCTIONS

## SO

### CONFIGS

#### GNOME

gsettings set org.gnome.desktop.peripherals.keyboard delay 200

#### i3

xset r rate 200 40

## NEOVIM

### LAZYGIT

#### INSTALLATION

1. ```bash
   LAZYGIT*VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | \grep -Po '"tag_name": *"v\K[^"]_')
         curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/download/v${LAZYGIT_VERSION}/lazygit_${LAZYGIT_VERSION}\_Linux_x86_64.tar.gz"
         tar xf lazygit.tar.gz lazygit

   ```

2. ```bash
   sudo install lazygit -D -t /usr/local/bin/
   ```

3. ```bash
       lazygit --version
   ```

   To check the version:

- ```bash
    lazygit -v | awk '{print $6}'
  ```
