# dotfiles

My personal dotfiles. I'm using [dotbot](https://github.com/anishathalye/dotbot) to install them.

# Fresh install

```
./update_submodules
./install
echo "source ~/.bashrc_shared" >> ~/.bashrc
git config --global include.path "~/.gitconfig_shared"
```

