# dotfiles

My personal dotfiles. I'm using [dotbot](https://github.com/anishathalye/dotbot) to install them.

# Fresh install

```
./update_submodules
./install -c install.conf.yaml
echo "source ~/.bashrc_shared" >> ~/.bashrc
git config --global include.path "~/.gitconfig_shared"
npm -g install instant-markdown-d
```

## Zsh

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

./update_submodules
./install -c install_zsh.conf.yaml
git config --global include.path "~/.gitconfig_shared"
```


# Other stuff

To use solarized in Gnome Terminal:

```
git clone git@github.com:marivb/gnome-terminal-colors-solarized.git
cd gnome-terminal-colors-solarized
./install.sh
```

To use solarized with dir colors:

```
git clone git@github.com:seebi/dircolors-solarized.git
ln -s $(pwd)/dircolors-solarized/dircolors.ansi-dark ~/.dircolors
```

Emojis!

https://github.com/gentakojima/emojione-picker-ubuntu
