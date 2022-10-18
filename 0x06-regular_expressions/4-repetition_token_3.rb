#!/usr/bin/env ruby
# regexp matches "hbn hbtn hbttn hbtttn hbttttn"

puts ARGV[0].scan(/hbt*n/).join
