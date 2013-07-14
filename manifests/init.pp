# Public: Installs Shortcat
#
# Usage:
#
#   include shortcat
class shortcat {
  package { 'Shortcat':
    source   => 'http://files.shortcatapp.com/v0.5.0/Shortcat.zip',
    provider => 'compressed_app'
  }
}
