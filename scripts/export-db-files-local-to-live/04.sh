# Use DDEV-Live to push the database to the remote
# site. Note the restore instances ID after the 
# command completes locally. You will be able to 
# check on the restore status based on the ID

ddev-live push db ddev-demo/drupal-project ~/db.sql.gz
