# Public: Install gpgtools.app into /Applications.
#
# Examples
#
#   include gpgtools
class gpgtools {
  package { 'gpgtools':
    source   => 'https://s3.amazonaws.com/gpgtools/GPG%20Suite%20-%202013.07.27.dmg',
    provider => 'pkgdmg'
  }
}
