loop do |text|
  puts "Type 'STOP' if you want this to loop to end."
  text = gets.chomp
  break if text == "STOP"
end
