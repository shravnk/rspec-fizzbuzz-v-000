user_input = gets.chomp

def fizzbuzz(bb)
  if (bb % 3 == 0) && (bb % 5 == 0)
    puts "Fizzbuzz"
  elsif bb % 3 == 0
    puts "Fizz"
  elsif bb % 5 == 0
    puts "Buzz"
  else
  end
end

fizzbuzz(user_input)
