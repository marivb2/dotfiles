# dotfiles

My personal dotfiles. I'm using [dotbot](https://github.com/anishathalye/dotbot) to install them.

# Fresh install

```
./update_submodules
./install
echo "source ~/.bashrc_shared" >> ~/.bashrc
git config --global include.path "~/.gitconfig_shared"
npm -g install instant-markdown-d
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
