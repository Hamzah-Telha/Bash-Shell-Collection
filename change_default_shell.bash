echo "choose the shell you want:(b form bash/ z for zsh) "
read shell
if [ $shell == 'b' ]
then
    echo "change the default shell to bash"
    chsh -s $(which bash)
elif [ $shell == 'z' ]
then
    echo "change the default shell to zsh"
    chsh -s $(which zsh)
fi
