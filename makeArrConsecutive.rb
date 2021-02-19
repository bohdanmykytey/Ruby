=begin
    Ratiorg got statues of different sizes as a present from CodeMaster for his
    birthday, each statue having an non-negative integer size. Since he likes to 
    make things perfect, he wants to arrange them from smallest to largest so 
    that each statue will be bigger than the previous one exactly by 1. He may 
    need some additional statues to be able to accomplish that. Help him figure 
    out the minimum number of additional statues needed.

    Example:
    
    For statues = [6, 2, 3, 8], the output should be 
    makeArrayConsecutive(statues) = 3 #needing the sizes of 4, 5, 7.
=end

def makeArrayConsecutive(arr)
  return arr.max - arr.min - arr.size + 1
end

puts makeArrayConsecutive([6, 2, 3, 8])
