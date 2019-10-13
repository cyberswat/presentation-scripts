# Replace the origin and push the code to a repo that has DDEV-Live 
# integration. The latest version of Drupal 8 is the 8.x branch.

cd ~/my-drupal-8-site
git remote rm origin
git remote add origin git@github.com:ddev-demo/my-drupal-8-site
git push --set-upstream origin 8.x
