def fizz_buzz(number)
  
  return "他の数値を入力してください" if number == 0
  
  if number % 15 == 0
  puts "FizzzBuzz"
  elsif number % 3 == 0
  puts "Fizz"
  elsif number % 5 ==0
  puts "Buzz"
  else
  number.to_s
  end
  
end

puts "数字を入力してください"
input = gets.to_i

puts "結果は…"
puts fizz_buzz(input)