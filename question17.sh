cd git-practice-03
git branch branch1
git checkout -b branch2
rm dir3/bar
mv dir3 dir1/dir3
touch dir1/dir3/newfile2
git add .
git commit -m"dir3/"
cd dir1/dir2
git mv foo foo_modified
git commit -am"foo_modified"
cd ..
cd ..

git checkout branch1
touch newfile1
git add newfile1
git commit -m"newfile1"
cd dir1
mv dir2/foo foo
rm -r dir2
git add .
git commit -m"dir2/foo"
cd ..

git checkout main
cp dir3/bar dir3/bar_copy
git add dir3/bar_copy
git commit -m"add bar_copy"




