#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# this one checks the chef for available Cookbook for httpd and then install on the node,
# this should be name of the package available from OS specific package libraries like apt-get,yum etc....
package "apache2" do
  action :install
end

service "apache2" do
  action [ :enable, :start ]
end

cookbook_file "/var/www/index.html" do
  source "index.html"
  mode "0644"
end
