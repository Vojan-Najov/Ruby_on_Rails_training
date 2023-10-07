#!/usr/bin/env -S ruby -w

def print_numbers
  arr = []
  IO.foreach("numbers.txt") do |line|
    arr << line.to_i
  end
  arr.sort!.each do |el|
    puts el
  end
end

print_numbers
