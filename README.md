# dotfiles

These are the dotfiles to my Linux system. Feel free to make use of them.

## Useful commands

### Linking Folders

Example with i3

```bash
mv ~/.config/i3 ~/Code/dotfiles # to move the folder
ln -s ~/Code/dotfiles/i3 i3 # to create a link in the original folder to the new location
```

### Linking Files

```bash
mv ~/.bashrc ~/Code/dotfiles # to move file
ln -s ~/.dotfiles/.bashrc ~ # to link to original folder (home in this case)
```
