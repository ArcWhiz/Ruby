print "Enter a number: "
num = gets.chomp.to_i
if num>=0 && num<=50
  puts "The number lies between 0 and 50."
elsif num>=51 && num<=100
  puts "The number lies between 51 and 100."
elsif num>100
  puts "The number is greater than 100."
else
  puts "The number is negative."
end