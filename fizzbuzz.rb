user_input = gets.chomp
fizzbuzz(user_input)
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
