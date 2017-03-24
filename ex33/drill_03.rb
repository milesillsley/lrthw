def loop(n,inc)
i = 0
numbers = []

  while i < n
    puts "At the top i is #{i}"
    numbers.push(i)

    i += inc
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

puts "The numbers: "
numbers.each {|num| puts num}

end

loop(20,4)


def loop2(n,inc)

i = 0
numbers = []

  while i < n
    puts "At the top i is #{i}"
    numbers.push(i)

    i += inc
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

puts "The numbers: "
numbers.each {|num| puts num}

end


loop2(20,4)

def loop3(n,inc)

  numbers = []

  (0 .. n).step(inc) do |i|
    puts "At the top i is #{i}"
    numbers.push(i)
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  
end
