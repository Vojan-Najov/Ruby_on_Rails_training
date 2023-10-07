#!/usr/bin/env ruby -w

def my_var
  a = 10
  b = "10"
  c = nil
  d = 10.0

  puts "a contains: #{a} is a type: #{a.class}"
  puts "b contains: #{b} is a type: #{b.class}"
  puts "c contains: #{c.inspect} is a type: #{c.class}"
  puts "d contains: #{d} is a type: #{d.class}"
end

my_var

