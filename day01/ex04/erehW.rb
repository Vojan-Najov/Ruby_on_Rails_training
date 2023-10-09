#!/usr/bin/env -S ruby -w

def where_am_i
  states = {
    "Oregon" => "OR",
    "Alabama" => "AL",
    "New Jersey" => "NJ",
    "Colorado" => "CO"
  }

  capitals_cities = {
    "OR" => "Salem",
    "AL" => "Montgomery",
    "NJ" => "Trenton",
    "CO" => "Denver"
  }

  if ARGV.length == 1
    state = capitals_cities.key ARGV[0]
    if state
      puts states.key state
    else
      puts "Unknown capital city"
    end
  end
end

where_am_i

