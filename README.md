dotfiles
========

configuration files
```sh
git clone https://github.com/vmelnychuk/dotfiles.git
ln -sb dotfiles/.bash_profile .
ln -sb dotfiles/.bashrc .
# emacs
mv .emacs.d .emacs.d~
ln -s dotfiles/.emacs.d .
cp dotfiles/emacs_ctrl.exe .
# cygwin
ln -sb dotfiles/.minttyrc .
```
