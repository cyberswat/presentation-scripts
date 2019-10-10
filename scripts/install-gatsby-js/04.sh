# Update the gatsby config.
vim gatsby-config.js
:%s/https:\/\/using-drupal.amazee.io\//https:\/\/my-drupal8-site.ddev.site\/
:wq
git diff
