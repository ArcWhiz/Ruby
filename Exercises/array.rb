arr = [1,2,3,4,5,6,7,8,9,10]

arr.each {|val| puts val}

arr.each {|val| puts val if val>5}

new_arr = arr.select {|val| val.odd?}
p new_arr

arr.push(11)
arr.unshift(0)
p arr

arr.pop()
arr.push(3)
p arr

arr.uniq!
p arr
