git checkout -b branch2

# Create and commit file4
touch file4
echo "Initial content of file4" >> file4
git add file4
git commit -m "Added file4 with initial content"

# Modify file4 (without committing)
echo "Modified content of file4" >> file4

# Stash changes in file4 (to preserve them without committing)
git stash

# Switch back to main branch
git checkout main