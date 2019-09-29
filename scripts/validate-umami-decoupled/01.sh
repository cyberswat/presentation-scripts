# Let's validate the Umami site has been modified to
# enable the JSON Api for decoupled services.

curl --header 'Accept: application/vnd.api+json' https://my-drupal8-site.ddev.site/jsonapi/node/article | jq
