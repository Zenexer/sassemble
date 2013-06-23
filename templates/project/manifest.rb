description 'Extension framework for Compass and Sass.'

stylesheet '_sassemble.scss'
stylesheet 'sassemble/_assert.scss'
stylesheet 'sassemble/_depend.scss'
stylesheet 'sassemble/_hash.scss'
stylesheet 'sassemble/_hook.scss'
stylesheet 'sassemble/_list.scss'
stylesheet 'sassemble/_map.scss'

file 'README.md'

help_text = %Q{
Sassemble extension framework for Compass and Sass by Paul Buonopane.
See https://github.com/sassemble/sassemble for more information.

To use Sassemble, add the following to the top of your Compass config.rb file:

    require 'sassemble'

Withing your stylesheets, import the entire Sassemble framework:

    @import 'sassemble';

If you want to import individual framework modules, you are on your own.
}
help help_text
welcome_message help_text
