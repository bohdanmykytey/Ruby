#fib seq 0 1 1 2 3 5 8 13 21 34 55 88 etc

=begin
    #newbie code
def fib(num)
  n1 = 0
  n2 = 1
  sequence = []

  while num > 2
    n3 = n1 + n2
    sequence << n3
    n1 = n2
    n2 = n3
    num -= 1
  end
  return sequence
end

# p fib(9)

=end

#pro code
def fib(num)
  fib_seq_arr = []

  (0..num).each do |number|
    fib_seq_arr << number if number <= 1
    fib_seq_arr << fib_seq_arr[-1] + fib_seq_arr[-2] if fib_seq_arr.length > 1
  end
  return fib_seq_arr
end

p fib(9)
