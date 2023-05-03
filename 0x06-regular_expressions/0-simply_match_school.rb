#!/usr/bin/env ruby
# This script accepts only one argument and pass it to a regex matching method

puts ARGV[0].scan(/school/i).join
