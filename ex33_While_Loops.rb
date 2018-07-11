i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways: 
numbers.each {|num| puts num }


# Convert the above while loop to a function that can be called, and replace 6 in the test (i < 6) with a variable.
def WhileLoops(x)
  i = 0
  numbers = []

  while i < x
    puts "At the top x is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  # remember you can write this 2 other ways: 
  numbers.each {|num| puts num }
end