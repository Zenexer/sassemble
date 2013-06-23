source 'https://rubygems.org'

gem 'sass'
gem 'compass'

group :guard, :development do
	gem 'wdm' # For some reason, this doesn't always get included automatically.
	
	gem 'guard'
	gem 'guard-compass'
	gem 'guard-bundler'
end

platforms :mswin, :mingw do
	gem 'pry', :groups => [:guard, :development], :git => 'https://github.com/pry/pry.git'
end
