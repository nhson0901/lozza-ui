git remote add upstream https://github.com/nhson0901/lozza-ui.git
git fetch upstream
git merge upstream/master --commit --no-edit
git push origin master
git add --all
git commit -m "Update" --no-edit
git push --all
"git log"
"git show-ref"