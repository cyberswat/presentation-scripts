# Update the gatsby config.
vim gatsby-config.js
:%s/https:\/\/live-contentacms.pantheonsite.io\//https:\/\/my-drupal8-site.ddev.site\/
:wq
git diff
