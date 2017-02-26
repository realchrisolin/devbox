#
# Cookbook Name:: linuxbox
# Recipe:: default
#
# Copyright (C) 2016 Chris Olin
#
include_recipe 'linuxbox::directories'
include_recipe 'linuxbox::packages'
include_recipe 'linuxbox::ruby'
include_recipe 'linuxbox::git'

#
# these are special case installs
#
include_recipe 'linuxbox::virtualbox'
include_recipe 'linuxbox::docker'
