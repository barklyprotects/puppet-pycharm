# Public: Installs PyCharm
#
# Usage:
#
#   include pycharm
class pycharm (
  $version = '4.0.5'
){
  package { 'PyCharm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/python/pycharm-professional-${version}.dmg"
  }
}
