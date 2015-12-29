# Bonus exercise from Bruce Tate's 7 Languages in 7 Weeks - Ruby Day 1

actual_num = rand(1..100)
puts "Guess a number from 1 to 100"
guessed_num = gets.to_i

if actual_num > guessed_num
	puts "you guessed too high!"
elsif actual_num < guessed_num
	puts "you guessed too low!"
else
	puts "you guessed just right!"
end

puts "the actual value is #{actual_num}!"
