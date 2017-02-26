#
# basic git setup
#
bash 'set git username and email' do
  code <<-EOH
    git config --global user.name #{node['linuxbox']['name']}
    git config --global user.email #{node['linuxbox']['email']}
  EOH
end
