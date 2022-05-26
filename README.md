# dotfiles
This dotfiles is mainly made by these tools.
- [GNU stow](https://www.gnu.org/software/stow/)
- [Homebrew Bundle](https://github.com/Homebrew/homebrew-bundle)
- [asdf](https://asdf-vm.com/#/)

## setup(installation)
1. Setup git
2. Manually log in to Apple Store (Will be automated... [Follow](https://github.com/mas-cli/mas/issues/164))
3. Run install with this command
```sh
curl -o - https://raw.githubusercontent.com/one1color/dotfiles/main/install | sh
```

## manual update
### Brew update
```sh
brew bundle dump --force
```
or update with app description
```sh
brew bundle dump --force --describe
```

## Error handle

if stow doesn't link -> remove old file under /usr/ or change name using.
```sh
mv ~/.config ~/.config.old
```