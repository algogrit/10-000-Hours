#! /usr/bin/env ruby

puts (1..999).select {|num| (num % 3 == 0) || (num % 5 == 0 ) }.reduce(&:+)
