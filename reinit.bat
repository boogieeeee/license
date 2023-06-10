git checkout --orphan latest_branch
git add -A
git commit -am "license repo"
git branch -D v1
git branch -m v1
git push -f origin v1
