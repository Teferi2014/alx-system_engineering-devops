#!/usr/bin/env ruby
# Ruby script with regex that matches repetition token use
puts ARGV[3].scan(/hbt{2,5}n/).join
