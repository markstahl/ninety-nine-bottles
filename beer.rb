99.downto(0) do |number|
  if number == 1
    puts "#{number} bottle of beer on the wall, #{number} bottle of beer."
    puts "You take on down pass it around, no more bottles of beer on the wall."
    puts
  elsif number == 0
      puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
      puts "Go to the store and buy some more, 99 bottles of beer on the wall."
      puts
    elsif number % 10 == 0
      puts "#{number} bottles of beer on the wall, #{number} bottles of beer!"
      puts "You take one down pass it around, #{number} bottles of beer on the wall."
      puts
    else puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
         puts "You take one down pass it around, #{number} bottles of beer on the wall."
         puts
    end
end
