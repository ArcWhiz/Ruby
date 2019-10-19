words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  sorted = word.split('').sort.join
  unless result.has_key?(sorted)
    result[sorted] = [word]
  else
    result[sorted].push(word)
  end
end

result.each_value {|val| puts "#{val}"}
