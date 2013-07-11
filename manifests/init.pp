# Public: Install gpgtools.app into /Applications.
#
# Examples
#
#   include gpgtools
class gpgtools {
  package { 'gpgtools':
    source   => 'https://s3.amazonaws.com/gpgtools/GPGTools-2013.5.20.dmg',
    provider => 'pkgdmg'
  }
}
