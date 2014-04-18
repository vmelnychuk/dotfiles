dotfiles
========

configuration files
```sh
git clone https://github.com/vmelnychuk/dotfiles.git
ln -sb dotfiles/.bash_profile .
ln -sb dotfiles/.bashrc .
mv .emacs.d .emacs.d~
ln -s dotfiles/.emacs.d .
ln -sb dotfiles/.minttyrc .
```
