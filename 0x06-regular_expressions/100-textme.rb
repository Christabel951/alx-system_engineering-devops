#!/usr/bin/env ruby
puts ARGV[0].scan(/(?<=from:)([A-Za-z]+|\+?[0-9]+)/).join, ARGV[0].scan(/(?<=to:)([A-Za-z]+|\+?[0-9]+)/).join, ARGV[0].scan(/(?<=flags:)(\-?[0-9]:\-?[0-9]:\-?[0-9]:\-?[0-9]:\-?[0-9])/)
