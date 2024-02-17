git checkout branch2
git restore --source=HEAD --staged --worktree --recursive .
git add .
git commit -m "Restore and commit uncommitted changes "
