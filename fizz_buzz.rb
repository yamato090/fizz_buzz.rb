def fizz_buzz(numder)
  if (numder) % 3 == 0
    puts "buzz"
  
  elsif (numder) % 5 == 0
    puts "fizz"
    
  elsif (numder) % 15 == 0
    puts "Fizz_buzz"
  else
    numder.to_i
  end  
end


puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)