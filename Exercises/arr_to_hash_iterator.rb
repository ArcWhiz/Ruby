contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
keys = [:email,:add,:phone]

contacts.each_with_index do |(k,v),i|
  keys.each do |key|
  v[key] = contact_data[i].shift
  end
end

p contacts