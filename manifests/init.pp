# Public: Installs Shortcat
#
# Usage:
#
#   include shortcat
class shortcat {
  package { 'Shortcat':
    source   => 'https://files.shortcatapp.com/v0.6.1/Shortcat.zip',
    provider => 'compressed_app'
  }
}
