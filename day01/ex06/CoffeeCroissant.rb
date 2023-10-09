#!/usr/bin/env -S ruby -w

def sort_table
  data = [
    ['Frank', 33],
    ['Stacy', 15],
    ['Juan' , 24],
    ['Dom' , 32],
    ['Steve', 24],
    ['Jill' , 24]
  ]

  data.sort! do |a, b|
    if a.last < b.last 
      -1
    elsif a.last > b.last
      1
    else
      a.first <=> b.first
    end
  end

  data.each { |el| puts el.first }
end

sort_table

