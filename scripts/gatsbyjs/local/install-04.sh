# Update the gatsby config to point to the local site.

vim gatsby-config.js
:%s/https:\/\/using-drupal.amazee.io\//http:\/\/my-drupal-8-site.ddev.site\/
:wq
git diff
