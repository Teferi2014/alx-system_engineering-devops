#!/usr/bin/env ruby
# Ruby script with regex that matches repetition token use
puts ARGV[0].scan(/hbt{5,2}n/).join
