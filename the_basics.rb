#1 ------------------------------------------------------------------------
puts "Tushar" + "Garg"

#2 ------------------------------------------------------------------------
num = 1234
thousands_place = num/1000
hundreds_place = (num/100)%10
tens_place = (num/10)%10 
ones_place = num%10

puts thousands_place
puts hundreds_place
puts tens_place
puts ones_place

#3 ------------------------------------------------------------------------
my_hash = Hash.new
my_hash["The Godfather"] = 1972 
my_hash["The Matrix"] = 1999
my_hash["Memento"] = 2001

my_hash.each {|k,v| puts v}

#4 ------------------------------------------------------------------------
my_arr = []
my_hash.each {|k,v| my_arr.push(v)}
my_arr.each {|v| puts v}

#5 ------------------------------------------------------------------------
def factorial(n)
  ans = 1
  for num in 1..n do
    ans = ans*num
  end
  return ans
end
puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

#6 ------------------------------------------------------------------------
a = 1.2
b = 5.6
c = 6.7
def sq(n)
  n*n
end
puts sq(a)
puts sq(b)
puts sq(c)

#7 ------------------------------------------------------------------------
puts "We put ')' instead of '}'"
