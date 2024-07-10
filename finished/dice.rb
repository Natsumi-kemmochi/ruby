dice = 0
while dice !=8 do
  dice = rand(1..6)
  puts dice
  if dice ==5
    puts "処理を中止します"
    break
  end
end
