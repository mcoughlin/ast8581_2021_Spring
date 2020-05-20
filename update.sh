git remote add upstream https://github.com/mcoughlin/ast8581_2021_Spring.git
git remote -v
git fetch upstream
git checkout master
git merge --allow-unrelated-histories upstream/master -m "checking out"
git push origin master 
