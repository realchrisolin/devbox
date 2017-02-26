#
# attributes
#
default['linuxbox']['user']  = 'colin'
default['linuxbox']['email'] = 'contact@chrisolin.com'
default['linuxbox']['name']  = 'Chris Olin'

# create user
user "#{node['linuxbox']['user']}" do
	action :create
end

#
#  packages to install
#
#  debian
default['linuxbox']['packages']['debian']['editor']     = %w(vim)
default['linuxbox']['packages']['debian']['build']      = %w(build-essential ssl-cert)
default['linuxbox']['packages']['debian']['misc']       = %w(nmap apt-transport-https)
default['linuxbox']['packages']['debian']['docker']     = %w(docker-engine)
default['linuxbox']['packages']['debian']['virtualbox'] = %w(virtualbox)

#
# ruby
#
default['rbenv']['rubies'] = ['2.2.0']

