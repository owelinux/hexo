hexo clean
#hexo g
#hexo d
#git add -A
#git commit -m "$1"
#git commit -m "fix bugs"
#git push origin master
rm -rf .deploy_git
hexo clean && hexo deploy
