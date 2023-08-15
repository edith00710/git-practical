cd git-practice-03
git branch -a
git checkout -b branch1
touch newfile1
git add newfile1
git commit -m "newfile1"
cd dir1
git mv dir2/foo foo
rm -r dir2
git commit -m “foo"
cd ..
git checkout main
touch dir3/bar_copy
git add dir3/bar_copy
git commit -m "barcopy"
git checkout -b branch2
rm -r dir3
git mv dir1/dir2/foo dir1/dir2/foo_modified
git add dir1/dir2/foo_modified 
git commit -m “foo"
mkdir dir1/dir3
touch dir1/dir3/newfile2
git add dir1/dir3/newfile2
git add dir3/
git commit -m "finish"
