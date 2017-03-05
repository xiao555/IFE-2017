echo 'publish starting'
git add .
git commit -m "update"
git push -f origin master
git checkout -B gh-pages
git add .
git commit -m "update"
git push -f origin gh-pages
git checkout master
echo 'published'