# Replace the origin and push the code to a repo 
# that has DDEV-Live integration. Since the 
# drupal-composer/drupal-project recommends the 8.x 
# branch we'll push it exclusively.

cd drupal-project
git remote rm origin
git remote add origin git@github.com:ddev-demo/drupal-project
git push --set-upstream origin 8.x
