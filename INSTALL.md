# Requirements

## Arch

```
yay -S libX11 libxft libxinerama libxrandr xinit

```

## Debian

```bash
apt install build-essential
apt install libx11-dev libxft-dev libxinerama-dev libxrandr-dev xinit
```

## fedora

```bash
dnf install libX11-devel libXft-devel libXinerama-devel  libXrandr-devel xorg-x11-xinit-session
```

## Aditional requirements

- sxhkd
- picom
- xwallpaper
- pywal
- xdotool
- imagemagick

## python

```bash
pip install pywal # this will take the color scheme from wallpaper and apply in dmenu, dwm, st
```

# Install the dwm

```bash
cd dwm
./install
```

# Install the dmenu

```bash
cd dmenu
./install
```

# Install the st terminal

```bash
cd st
./install
```

# Copy this file

```bash
cp -rf picom sxhkd wallpaper $HOME/.config
cp -rf .zshrc .oh-my-zsh .dwm $HOME
cp dwm.desktop /usr/share/xsessions/
```
