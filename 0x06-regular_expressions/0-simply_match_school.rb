#!/usr/bin/env ruby
#The regular expression must match School
if ARGV.length == 1
    for i in ARGV
        puts /School/.match(i)
    end
end
