#
# make some directories
#
homedir = case node['platform']
  when 'mac_os_x'
    "/Users/#{node['linuxbox']['user']}"
  else
    "/home/#{node['linuxbox']['user']}"
end

directory "#{homedir}/packages"
directory "#{homedir}/src"
