person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts "Printing keys-"
person.each_key {|k| puts k}

puts "Printing values-"
person.each_value {|v| puts v}

puts "Printing both-"
person.each {|k,v| puts "#{k}: #{v}"}