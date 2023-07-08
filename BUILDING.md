# Building

## Requisites and development environment
- First of all, to build this distribution you need an Arch Linux installation, or a derivate that ships archiso. We strongly suggest you to use [Ezarcher](https://sourceforge.net/projects/ezarch/).
- It is strongly suggested to run a full system update before building
```bash
sudo pacman -Syu
```
- You need to install `archiso` package
```bash
sudo pacman -S archiso
```
- If you want to ship pre-installed flatpak, install flatpak and run install_flatpaks.sh
```bash
sudo pacman -S flatpak
sudo ./install_flatpaks.sh
```
**If you have pre-installed flatpaks on your system, they will be added to the ISO**

## Running the script
- To build the ISO just run 
```bash
sudo ./steps.sh
```
And you will find the ISO in ./out

## Editing installed packages
### Packages from official repositories
- Every package in packages.x86_64 will be installed
- Also take a look at ./etc directory for configuration files
## Editing default desktop configuration
Any file in `./etc/skel/` will be put in user's home. There you can store dotfiles related to a specific desktop configuration.
