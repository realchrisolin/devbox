#
# install some packages
#
%w(editor build misc).each do |package_group|
  node['linuxbox']['packages'][node['platform']][package_group].each do |p|
    package p
  end
end
