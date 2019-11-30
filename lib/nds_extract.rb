$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  string_holder = ""
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!

  '''nds.each do |n|
    string_holder = n[:name]
    result[string_holder] = 0
    n[:movies][0].each do |m|
      result[string_holder] += m[:worldwide_gross]
    end
  end
  
  return result'''
  pp nds[0][:movies][0][:worldwide_gross]
end
