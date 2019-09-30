# Move into the files directory of the local site
# in order to push files to the live site. Note 
# ID of the restore instance to check it's status.

cd web/sites/default/files
ls -l
ddev-live push files ddev-demo/drupal-project .