require_relative './lib/methods'

puts "Enter a number to convert"
number = gets.strip
puts "Enter a base the number is in"
current_base = gets.strip
puts "Enter a base to convert the number to"
new_base = gets.strip

answer = base_to_base(number, current_base, new_base)

puts "The answer is #{answer}"