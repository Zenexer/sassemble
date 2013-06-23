sassemble_lib_path = File.expand_path(File.join(File.dirname(__FILE__), 'lib'))
$:.unshift(sassemble_lib_path) unless $:.include?(sassemble_lib_path) 

require 'sassemble'

# Note that these settings only affect development preview code, and have no effect
# on the output of implementing applications.  Therefore, these settings are
# optimized for debugging.
environment = :development;

# Set this to the root of your project when deployed:
http_path = "/"
sass_dir = 'test/sass'
css_dir = 'test/log/stylesheets'
images_dir = 'test/log/images'
javascripts_dir = 'test/log/javascripts'

# Preferred output style; can be overridden via command line.
# output_style = :expanded or :nested or :compact or :compressed
# 	:expanded
# 	:nested
# 	:compact
# 	:compressed
output_style = :nested

# Enable relative paths to assets via compass helper functions.
relative_assets = true

# Enable ebugging comments that display the original location of your selectors.
line_comments = true

# We use purely SCSS.  Original-style Sass code is forbidden in this framework.
preferred_syntax = :scss
