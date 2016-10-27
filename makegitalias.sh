#git config --global user.name "lhswei"
#git config --global user.email "609741@163.com"
#git config --global color.ui "true" 
git config --global color.ui "true" 
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.br branch
git config --global alias.unstage 'reset HEAD'
git config --global alias.last 'log -1'
#cd ~
#curl https://raw.github.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
#cd -
#cp .git-credentials ~/.git-credentials
#git config --global credential.helper store
