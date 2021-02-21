#using each_consecutive method

def func(input)
  return input.each_cons(2) { |i| print i }
end

puts func([1, 2, 3, 4, 5, 6, 7, 8])

#find the max of an array

def funcAddMax(input)
  return input.each_cons(3).map { |i, j| i + j }.max
end

puts funcAddMax([3, 5, 7, 1, 2, 9, 8, 4, 6])

#find the max of an array

def funcMultMax(input)
  puts input.each_cons(3).map { |i, j| i * j }.max
end

puts funcMultMax([3, 5, 7, 1, 2, 9, 8, 4, 6])
