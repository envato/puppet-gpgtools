# Public: Install gpgtools.app into /Applications.
#
# Examples
#
#   include gpgtools
class gpgtools {
  package { 'gpgtools':
    source   => 'https://releases.gpgtools.org/GPG%20Suite%20-%202013.10.22.dmg',
    provider => 'pkgdmg'
  }
}
