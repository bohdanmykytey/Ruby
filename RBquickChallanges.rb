#1)
def greaterThanFive(arr)
  resultsArr = []
  arr.each do |i|
    if i > 5
      resultsArr << i
    end
  end
  return resultsArr
end

# print greaterThanFive([17, 6, 3, 7, 9, 1])

#2)
def isPrime(arr)
  primeArr = []

  (1..arr.to_s).each do |number|
    primeArr << number if is_prime?(number).to_i
  end
  return primeArr
end

p isPrime([5, 4, 6, 7])
