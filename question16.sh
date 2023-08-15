cd git-practice-02
git branch -a
git config pull.rebase false
git pull origin branch2
git checkout branch2
git commit -m "new 2"
git pull origin branch3
git checkout branch3
git checkout branch2
git merge branch3
git branch -d branch3
