#pp "howdy, world!"

#require "./bye.rb"

require "active_support/all"

#x = rand(30)

#pp x.ordinalize

#if x ==
  #x.to_s + "nd"
#elsif x ==
  #x.to_s + "rd"
#elsif x ==
 # x.to_s + "th"
#end

pp "Hi what your name?"
name = gets.chomp

message= "good morning " + name +"!"

pp message

puts message
