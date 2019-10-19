def countdown(num)
  return if num<0
  puts num
  countdown(num-1)
end

print "Enter a number: "
num = gets.chomp.to_i
countdown(num)