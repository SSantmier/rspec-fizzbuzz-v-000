# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

require_relative './spec_helper.rb'

def fizzbuzz?(int)
  if int % 3 == 0
    puts "Fizz"
  end
end
  #'returns "Fizz" when the number is divisible by 3' 
  #returns nil when the number is not divisible by 3 or 5'
  
