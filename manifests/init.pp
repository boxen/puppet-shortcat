# Public: Installs Shortcat
#
# Usage:
#
#   include shortcat
class shortcat (
  $version = 'v0.7.4'
) {
  package { 'Shortcat':
    source   => "https://files.shortcatapp.com/${version}/Shortcat.zip",
    provider => 'compressed_app'
  }
}
