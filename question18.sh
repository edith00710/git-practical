cd git-practice-04
git branch -a
git config pull.rebase false
git checkout -b ready1 origin/ready1
git merge ready1 -m "Merge ready1 into main"
git checkout -b ready2 origin/ready2
git merge ready2 -m "Merge ready2 into main"
git checkout -b ready3 origin/ready3
git merge ready3 -m "Merge ready3 into main"
git checkout main
git branch -d ready1
git branch -d ready2
git branch -d ready3
git checkout -b update1 origin/update1
git merge main -m"latest"             
git checkout -b update2 origin/update2
git merge main -m"latest"  
