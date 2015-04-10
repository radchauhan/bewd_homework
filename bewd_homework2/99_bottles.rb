bottle = 99

while bottle > 0
  if bottle > 1
    puts bottle.to_s + " bottles of beer on the wall, " + bottle.to_s + " bottles of beer."
    puts "Take one down and pass it around, " + (bottle-1).to_s + " bottles of beer on the wall."
    puts "\n"
  elsif bottle > 0
    puts "1 bottle of beer on the wall, 1 bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall."
    puts "\n"
    puts "No more bottles of beer on the wall, no more bottles of beer."
	  puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  end
  bottle = bottle-1
end