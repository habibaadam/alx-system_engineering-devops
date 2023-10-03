#!/usr/bin/env ruby
# A script that matches a regular expression(hb with 2 to 5 t's and an n)

puts ARGV[0].scan(/hbt{2,5}n/).join