cd git-practice-03
git checkout -b branch1
git checkout main
git checkout -b branch2
rm -r dir3
cd dir1/dir2
git mv foo foo_modified
git commit -am"foo_modified"
cd ..
mkdir dir3
touch dir3/newfile2
git commit -am"newfile2"
git add dir3
git commit -m"dir3"
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
touch dir3/bar_copy
git add dir3/bar_copy
git commit -m"bar_copy"




