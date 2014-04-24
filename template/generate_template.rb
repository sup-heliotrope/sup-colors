#! /usr/bin/env ruby
#
# get latest color scheme defintion from sup
#

require 'yaml'
require 'rubygems'
gem 'sup'

require 'sup/colormap.rb'

File.open('colors.yaml', 'w') do |f|
  f.write Redwood::Colormap::DEFAULT_COLORS.to_yaml
end

