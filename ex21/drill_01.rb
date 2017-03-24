def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply (a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVDING #{a} / #{b}"
  return a / b
end


#puts "Let's do some math with just functions!"

#age = add(30, 5)
#height = subtract(78, 4)
#weight = multiply(90, 2)
#iq = divide(100, 2)

#puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


#A puzzle for the extra credit, typ it in anyway
#puts "Here is a puzzle."

#what = add(age, subtract(height, multiply(weight, divide(iq,2))))
#what = -4391
#puts "That becomes: #{what}. Can you do it by hand?"
def power(a,b)
  puts "raising #{a} to the power of #{b}"
  return a ^ b
end

def sphere_vol(r)
# v=(4/3)*pi*(r^3)
  pi = 3.141592653
  v = divide(multiply(4,multiply(pi,multiply(r,multiply(r,r)))),3)
  puts "A sphere of radius #{r}, has a volume of #{v}"
end

sphere_vol(5)
