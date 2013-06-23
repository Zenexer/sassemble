# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'bundler' do
	watch /^Gemfile$/
end

guard 'compass' do
	watch %r{^lib/$}
	watch %r{^stylesheets/$}
	watch %r{^templates/$}
	watch %r{^test/sass/(.*)\.s[ac]ss$}
	watch /^config\.rb$/
end
