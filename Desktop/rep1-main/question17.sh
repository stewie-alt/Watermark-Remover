git clone https://github.com/ian-knight-uofa/git-practice-03.git
cd git-practice-03
git checkout -b branch1

# Remove dir3/bar_copy
rm -rf dir3/bar_copy

# Add newfile1
touch newfile1

# Move dir2/foo to dir1/foo
mv dir1/dir2/foo dir1/foo

git add .
git commit -m "Update directory structure for branch1"

git checkout main

git checkout -b branch2

# Modify dir1/dir2/foo to dir1/foo_modified
mv dir1/dir2/foo dir1/foo_modified

# Add newfile2
touch dir1/dir3/newfile2

git add .
git commit -m "Update directory structure for branch2"

