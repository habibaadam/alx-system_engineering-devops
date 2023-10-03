#!/usr/bin/env ruby
# A script that matches a regular expression

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")