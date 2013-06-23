require 'rbconfig'

is_windows = (RbConfig::CONFIG['host_os'] =~ /mswin|mingw|cygwin/)

source 'https://rubygems.org'

gem 'sass'
gem 'compass'

group :guard, :development do
	# pry won't install properly on Windows x64 by default.
	if is_windows then
		gem 'pry', :git => 'https://github.com/pry/pry.git'
	end
	
	gem 'guard'
	gem 'guard-compass'
	gem 'guard-bundler'
end
