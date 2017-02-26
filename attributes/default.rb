#
# attributes
#
# just assume user already exists as part of basic OS install
#
default['linuxbox']['user']  = 'colin'
default['linuxbox']['email'] = 'contact@chrisolin.com'
default['linuxbox']['name']  = 'Chris Olin'

#
# some extra packages to install
#
default['linuxbox']['packages']['debian']['editor']     = %w(joe)
default['linuxbox']['packages']['debian']['build']      = %w(build-essential ssl-cert)
default['linuxbox']['packages']['debian']['misc']       = %w(nmap apt-transport-https)
default['linuxbox']['packages']['debian']['docker']     = %w(docker-engine)
default['linuxbox']['packages']['debian']['virtualbox'] = %w(virtualbox)


default['linuxbox']['packages']['mac_os_x']['editor']   = %w(joe)
default['linuxbox']['packages']['mac_os_x']['build']    = %w()
default['linuxbox']['packages']['mac_os_x']['misc']     = %w(autoconf wget)

default['linuxbox']['packages']['mac_os_x']['docker']     = 'https://github.com/docker/toolbox/releases/download/v1.12.0/DockerToolbox-1.12.0.pkg'
default['linuxbox']['packages']['mac_os_x']['virtualbox'] = 'http://download.virtualbox.org/virtualbox/5.1.4/VirtualBox-5.1.4-110228-OSX.dmg'


#
# ruby
#
default['rbenv']['rubies'] = ['2.2.0']

