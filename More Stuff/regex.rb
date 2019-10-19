def has_lab?(text)
  return true if /lab/.match(text)
  return false
end


puts has_lab?("laboratory")
puts has_lab?("experiment")
puts has_lab?("Pans Labyrinth")
puts has_lab?("elaborate")
puts has_lab?("polar bear")
