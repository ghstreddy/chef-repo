#
# Cookbook Name:: swap
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

swap_file "/pagefile.sys" do
  action :create
end

swap_file "/morememory.sys" do
  blocks 120795
end
