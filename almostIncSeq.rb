=begin
    Given a sequence of integers as an array, determine whether it is possible to obtain a 
    strictly increasing sequence by removing no more than one element from the array.

    Some strictly increasing sequences of elements in A are {1,3,4,5}, {2,4,6}, and {3,5}. 
    Some sequences that are not strictly increasing are {3,1,4,5}, {1,2,2,3}, and {6,4,2}.
=end

def strictlyInc(array)
  return false if array.each_cons(2).count { |a, b| a >= b } > 1
  return false if array.each_cons(3).count { |a, b, c| (a >= b && a >= c) || (a >= b && b >= c) || (a >= c && b >= c) } > 1
  return true
end

puts strictlyInc([1, 3, 2, 1]) #false
puts strictlyInc([1, 3, 2]) #true
