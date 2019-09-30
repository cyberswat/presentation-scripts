# Use DDEV-Local to look at the local site.

ddev describe | grep URLs -A4

# Use DDEV-Live to look at the live site.

ddev-live describe site ddev-demo/drupal-project | grep Preview
