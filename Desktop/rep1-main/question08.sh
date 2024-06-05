# Create a directory named dir2
mkdir dir2

# Move only text files to dir2
find . -maxdepth 1 -type f -name "*.txt" -exec mv {} dir2/ \;

# Stage the changes
git add dir2

# Commit the changes
git commit -m "Moved all text files to dir2"
