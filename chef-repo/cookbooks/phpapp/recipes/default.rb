#
# Cookbook Name:: phpapp
# Recipe:: default
#
# Copyright 2017, snapdeal.com

include_recipe "apache2"

apache_site "default" do
	enable true
end
