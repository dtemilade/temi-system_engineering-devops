#!/usr/bin/env ruby
# This accepts 1 argument & pass it to a regular expression matching method

puts ARGV[0].scan(/hbt+n/).join
