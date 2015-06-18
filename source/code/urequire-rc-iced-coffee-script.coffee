iced = require 'iced-coffee-script'

# The shortest ever one-liner no comments ResourceConverter!
module.exports = [ '$iced-coffee-script', [ '**/*.iced'], ((m)-> iced.compile m.converted, @options), '.js']

# See also http://github.com/anodynos/urequire-rc-coffee-script &
# http://urequire.org/resourceconverters.coffee#the-alternative-less-verbose-array-way
