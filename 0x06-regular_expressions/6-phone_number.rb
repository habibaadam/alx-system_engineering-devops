#!/usr/bin/env ruby
#A ruby script that uses regex to match a 10 digit phone number

puts ARGV[0].scan(/^\d{10}$/).join