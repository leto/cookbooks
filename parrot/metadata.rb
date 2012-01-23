maintainer        'Jonathan "Duke" Leto'
maintainer_email  "jonathan@leto.net"
license           "Apache 2.0"
description       "Installs Parrot Virtual Machine"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.0.1"
recipe            "parrot", "Installs parrot"

%w{ ubuntu debian arch centos }.each do |os|
  supports os
end
