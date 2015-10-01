# Public: Install gpgtools.app into /Applications.
#
# Examples
#
#   include gpgtools
class gpgtools {
  package { 'gpgtools':
    source   => 'https://releases.gpgtools.org/GPG_Suite-2015.09.dmg',
    provider => 'pkgdmg'
  }
}
