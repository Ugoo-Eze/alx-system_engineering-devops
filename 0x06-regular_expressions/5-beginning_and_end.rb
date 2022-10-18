#!/usr/bin/env ruby
# regexp must be exactly matching a string that starts with h ends with n and ca#+ n have any single character in between

puts ARGV[0].scan(/^h.n$/).join
