require 'compass'

sassemble_path = File.expand_path(File.join(File.dirname(__FILE__), '..'))
Compass::Frameworks.register('sassemble', :path => sassemble_path)
