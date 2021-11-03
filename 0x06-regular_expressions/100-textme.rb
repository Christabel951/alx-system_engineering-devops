#!/usr/bin/env ruby
sender = ARGV[0].scan(/(?<=from:)([A-Za-z]+|\+?[0-9]+)/).join
receiver = ARGV[0].scan(/(?<=to:)([A-Za-z]+|\+?[0-9]+)/).join
flags = ARGV[0].scan(/(?<=flags:)(\-?[0-9]:\-?[0-9]:\-?[0-9]:\-?[0-9]:\-?[0-9])/).join
print sender + "," + receiver + "," + flags + "\n\n"
