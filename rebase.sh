git co _template/new-issue
git rebase main
git push -f
git co _template/max-issue 
git rebase main
git push -f
git co _template/summary
git rebase main
git push -f
git co _template/summary-base 
git rebase _template/summary
git push -f
git co _template/summary-head 
git rebase _template/summary
git push -f
