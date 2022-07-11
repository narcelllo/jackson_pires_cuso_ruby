require_relative 'payment'

incllude Payment

puts "enter card flag"
f = gets.chomp

puts "enter card number"
n = gets.chomp

puts "purchase value"
c = gets.chomp

puts pay(f, n, c)
puts Payment::pay(f, n, c)

