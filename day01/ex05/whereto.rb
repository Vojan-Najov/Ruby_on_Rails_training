#!/usr/bin/env -S ruby -w

def my_capitalize(name)
  name.split.map(&:capitalize).join(' ')
end

def get_info(name)
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

  info = String.new
  if states.include? name
      state = name
      akr = states[state]
      capital = capitals_cities[akr]
      info = "#{capital} is the capital of #{state} (akr: #{akr})"
  elsif capitals_cities.values.include? name
      capital = name
      akr = capitals_cities.key name
      state = states.key akr
      info = "#{capital} is the capital of #{state} (akr: #{akr})"
  else
      info = "#{name} is neither a capital city nor a state"
  end

  return info
end

def where_am_i
  if ARGV.length == 1
    names = ARGV[0].split(",")
    names.each do |name|
      name = my_capitalize(name.strip.downcase)
      puts get_info name unless name.empty?
    end
  end
end

where_am_i

