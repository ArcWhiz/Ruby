h1 = {a: 1, b:2, c:3}
h2 = {d: 4, e:5, f:6}
puts "This is h1"
puts h1
puts "This is h2"
puts h2
puts "Merge h1 and h2 without mutation"
puts h1.merge(h2)
puts "h1 is unchanged"
puts h1
puts "Merge h1 and h2 with mutation"
puts h1.merge!(h2)
puts "h1 is changed"
puts h1
