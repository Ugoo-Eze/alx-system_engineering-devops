#!/usr/bin/env ruby
# regexp matches "hbtn hbttn hbtttn hbttttn"

puts ARGV[0].scan(/hbt+n/).join
