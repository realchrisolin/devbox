#
# attributes
#
default['linuxbox']['user']  = 'linuxbox'
default['linuxbox']['email'] = ''
default['linuxbox']['name']  = 'Linuxbox Default'

# create user -- to be moved into a separate recipe in the future
# user "#{node['linuxbox']['user']}" do
#	action :create
#end

#
#  packages to install
#
#  debian
default['linuxbox']['packages']['debian']['editor']     = %w(vim)
default['linuxbox']['packages']['debian']['build']      = %w(build-essential ssl-cert)
default['linuxbox']['packages']['debian']['misc']       = %w(nmap apt-transport-https)
default['linuxbox']['packages']['debian']['docker']     = %w(docker-engine)
default['linuxbox']['packages']['debian']['virtualbox'] = %w(virtualbox)

#  arch
default['linuxbox']['packages']['arch']['editor']		= %w(vim)
default['linuxbox']['packages']['arch']['misc']			= %w(nmap tmux)
default['linuxbox']['packages']['arch']['virtualbox']	= %w(virtualbox)

#
# ruby
#
default['rbenv']['rubies'] = ['2.2.0']

