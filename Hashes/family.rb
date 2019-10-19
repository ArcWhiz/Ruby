family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

arr1 = []

family.select do |k,v|
  if k == :sisters || k == :brothers
    arr1.push(v)
  end
end

arr1.flatten!

print arr1
