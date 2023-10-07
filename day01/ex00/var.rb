#!/usr/bin/env -S ruby -w

def my_var
  a = 10
  b = "10"
  c = nil
  d = 10.0

  puts "my variables :" 
  puts "\ta contains: #{a} is a type: #{a.class}"
  puts "\tb contains: #{b} is a type: #{b.class}"
  puts "\tc contains: #{c.inspect} is a type: #{c.class}"
  puts "\td contains: #{d} is a type: #{d.class}"
end

my_var

