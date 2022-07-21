##################################################
# 指定の場所にシンボリックリンクを作成
##################################################
# symlink dotfiles into ~
for file in *
do
  if [ ! -d $file -a $file != "." -a $file != ".." -a $file != ".git" ] ; then
    ln -sf $PWD/$file ~/.config/karabiner/assets/complex_modifications/
    echo "symlink completed:" $file 
  fi
done

