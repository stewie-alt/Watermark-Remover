# Identify all branches
git branch -a

# Merge branches beginning with "ready" into main
git checkout main
git merge ready/*

# Resolve any merge conflicts

# Delete branches beginning with "ready"
git branch -d $(git branch | grep -E 'ready/*')

# Update branches beginning with "update" with changes from main
git checkout main
git pull origin main
git checkout update/*
git merge main
