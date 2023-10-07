#!/usr/bin/env -S ruby -w

def print_data
  data = [
    ['Caleb' , 24],
    ['Calixte' , 84],
    ['Calliste', 65],
    ['Calvin' , 12],
    ['Cameron' , 54],
    ['Camil' , 32],
    ['Camille' , 5],
    ['Can' , 52],
    ['Caner' , 56],
    ['Cantin' , 4],
    ['Carl' , 1],
    ['Carlito' , 23],
    ['Carlo' , 19],
    ['Carlos' , 26],
    ['Carter' , 54],
    ['Casey' , 2]
  ]

  rev_data = {}
  data.each do |el|
    rev_data[el[1]] = el[0]
  end

  rev_data.each { |k, v| puts "#{k} : #{v}" }
end

print_data

