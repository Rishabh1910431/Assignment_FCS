git checkout -b branch2
touch file4
git add . 
git commit -m "created branch2 and added file4"
echo 'file4'>>file4
git stash
git checkout main
