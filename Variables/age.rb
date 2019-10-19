puts "How old are you?"
age = gets.chomp
for num in 1..4 do
  tmp = (num.to_i)*10
  curr = tmp+(age.to_i) 
  puts "In #{tmp} years you will be:"
  puts "#{curr}"
end