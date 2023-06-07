
puts "What range do you want to play? 1-(INSERT MAX)"
max = gets.chomp.to_i
correctNumber = rand(1..(max))

puts "Enter any number -->"
guess = gets.chomp.to_i


while guess != correctNumber
    if guess < correctNumber
        puts "Correct number is HIGHER!"
        guess = gets.chomp.to_i
    elsif guess > correctNumber
        puts "Correct number is LOWER!"
        guess = gets.chomp.to_i
    else 
    end
end

puts "You guessed it right!"

