#require "sinatra"
require_relative "lottery_program.rb"

all_numbers = [*1..100]
puts all_numbers
six_numbers = all_numbers.shuffle[0, 6]
puts six_numbers