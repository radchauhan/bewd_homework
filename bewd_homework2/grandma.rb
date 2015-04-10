puts "Welcome to the deaf grandma game! Say something to grandma to get started."

while say_something = gets.chomp

	if  say_something == "BYE"
		puts "OK BYE SONNY!"
		break
	end

		if  say_something != say_something.upcase
			puts "HUH?! SPEAK UP, SONNY!"

			elsif say_something != "BYE"
			puts "NO, NOT SINCE " + rand(1930..1950).to_s
		end
end

