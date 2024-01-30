#!/usr/bin/env ruby
# A Ruby script that accepts one argument and pass it to a regexp method
puts ARGV[0].scan(/hbt*n/).join
