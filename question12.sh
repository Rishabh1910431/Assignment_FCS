git checkout branch2
git stash pop stash@{0}
git add .
git commit -m "Restore and commit uncommitted changes "
