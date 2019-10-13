# Move into the files directory of the local site in order to push 
# files to the live site. Note  ID of the restore instance to check 
# it's status.

cd ~/my-drupal-8-site/web/sites/default/files
ddev-live push files my-drupal-8-site .
