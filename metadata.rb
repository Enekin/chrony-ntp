name 'test-cookbook'
maintainer 'Make.org'
maintainer_email 'sre@make.org'
license 'Apache-2.0'
description 'Cookbook used to test some chef behaviors'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url 'https://gitlab.com/chef-platform/test-cookbook'
issues_url 'https://gitlab.com/chef-platform/test-cookbook/issues'
version '1.0.0'

supports 'centos', '>= 7.1'
supports 'arch'
supports 'debian', '>= 8'

chef_version '>= 12.19'
