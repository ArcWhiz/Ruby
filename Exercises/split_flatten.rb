a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a.each_with_index do |text,i|
  words = text.split(" ")
  a[i] = words
end

a.flatten!
p a