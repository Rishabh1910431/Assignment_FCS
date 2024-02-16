git checkout -b branch2
echo "Content of file4" > file4
git add file4
git commit -m "Add file4 to branch2"

echo "Modified content of file4" > file4
git checkout main
