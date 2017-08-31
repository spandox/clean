#
# Cookbook:: apache
# Recipe:: server
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'httpd'

file '/var/www/html/index.html' do
  content '<h1>Hello, world!</h1>'
  mode '0644'
end

service 'httpd' do
  action [:enable, :start]
end
