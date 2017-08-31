#
# Cookbook:: apache
# Recipe:: server
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'httpd'

template '/var/www/html/index.html' do
  source "index.html.erb"
  mode '0644'
end

service 'httpd' do
  action [:enable, :start]
end
