name 'di-base'
maintainer 'Daniel Paulus'
maintainer_email 'd.paulus@gmail.com'
license 'Apache v2.0'
description 'Installs/Configures Dutch Identity Base Config'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.0.3'

depends 'postfix', '3.6.0'
depends 'users', '1.7.1'
depends 'sudo', '2.7.1'
depends 'openssh', '1.3.5'
