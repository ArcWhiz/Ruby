def report(num)
  case 
  when num>=0 && num<=50
    puts "The number lies between 0 and 50."
  when num>=51 && num<=100
    puts "The number lies between 51 and 100."
  when num>100
    puts "The number is greater than 100."
  else
    puts "The number is negative."
  end
end

print "Enter a number: "
num = gets.chomp.to_i
report(num)