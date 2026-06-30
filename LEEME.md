# Archivos de configuración
Instalar stow para crear los enlaces a las carpetas de configuración locales:
```bash
(Ubuntu/Debian)
sudo apt install stow
(Macos)
brew install stow
```
Dar permisos de ejecución al script de instalación install.sh y luego ejecutarlo. Si hay alguna configuración que no se quiere borrarla del script:
```bash
chmod +x install.sh
./install.sh
```
## Instalar fuente Hack
Ubuntu:
```bash
mkdir -p ~/.local/share/fonts
cd /tmp

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/Hack.zip
unzip Hack.zip -d HackNerdFont

cp HackNerdFont/*.ttf ~/.local/share/fonts/

fc-cache -fv
```
Macos:
```zsh
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
```

