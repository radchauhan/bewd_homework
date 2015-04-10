puts "It's the leap year game! Come on up and pick a starting year!"
starting = gets.chomp.to_i

puts "Now pick an ending year"
ending = gets.chomp.to_i

puts "Here's a list of the leap years in your range! Isn't this a fun game.."

year = starting

while year <= ending
	if year % 4 == 0
		if  (year % 100) != 0 || (year % 400) == 0
			puts year
		end
	end
year = year +1
end