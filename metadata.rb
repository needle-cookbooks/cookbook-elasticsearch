maintainer       "karmi"
maintainer_email "karmi@karmi.cz"
license          "MIT License"
description      "Installs and configures elasticsearch on Amazon EC2"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.markdown'))
version          "0.0.2"

depends 'ark'
depends 'java'
depends 'logrotate'
depends 'aws'
depends 'nginx'

recommends 'monit'

provides 'elasticsearch'
provides 'service[elasticsearch]'
provides 'install_plugin(:plugin_name)'
