#!/usr/bin/env ruby
#The regular expression must match School


for i in ARGV
    puts /School/.match(i)
end
