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
    state = states[ARGV[0]]
    if state
      puts capitals_cities[state]
    else
      puts "Unknown state"
    end
  end
end

where_am_i

