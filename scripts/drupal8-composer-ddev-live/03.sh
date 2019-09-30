# Use the DDEV-Live cli to create a site 
# using composer. We'll deploy from the 
# 8.x branch

ddev-live create site drupal ddev-demo/drupal-project --github-repo ddev-demo/drupal-project --docroot web --run-composer-install --branch 8.x
