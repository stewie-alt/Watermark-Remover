# Switch back to branch2
git checkout branch2

# Restore stashed changes (assuming there's only one stash)
git stash pop

# Commit the restored changes
git commit -m "Committed modified content of file4"